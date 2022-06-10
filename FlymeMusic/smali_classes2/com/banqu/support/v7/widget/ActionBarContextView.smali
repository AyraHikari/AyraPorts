.class public Lcom/banqu/support/v7/widget/ActionBarContextView;
.super Lcom/banqu/support/v7/widget/AbsActionBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
    }
.end annotation


# static fields
.field private static final ANIMATE_IDLE:I = 0x0

.field private static final ANIMATE_IN:I = 0x1

.field private static final ANIMATE_OUT:I = 0x2

.field private static final MULTI_CHOICE_ANIMATION_DURATION:I = 0x104

.field private static final MULTI_CHOICE_ANIMATION_INTERPOLATOR_IN:Landroid/view/animation/Interpolator;

.field private static final MULTI_CHOICE_ANIMATION_INTERPOLATOR_OUT:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "ActionBarContextView"


# instance fields
.field private mAnimationMode:I

.field private mClose:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCustomView:Landroid/view/View;

.field private mInMultiChoiceActionMode:Z

.field protected final mSplitViewVisAnimListener:Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

.field private mSplitVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3ce56042    # 0.028f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 507
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/ActionBarContextView;->MULTI_CHOICE_ANIMATION_INTERPOLATOR_IN:Landroid/view/animation/Interpolator;

    .line 508
    sput-object v0, Lcom/banqu/support/v7/widget/ActionBarContextView;->MULTI_CHOICE_ANIMATION_INTERPOLATOR_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionModeStyleFullScreen:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->actionModeStyle:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 565
    new-instance v0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;-><init>(Lcom/banqu/support/v7/widget/ActionBarContextView;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitViewVisAnimListener:Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    .line 87
    sget-object v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 89
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 93
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 96
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mContentHeight:I

    .line 99
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget p3, Lcom/banqu/support/v7/appcompat/R$layout;->abc_action_mode_close_item_material:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/widget/ActionBarContextView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mAnimationMode:I

    return p0
.end method

.method static synthetic access$002(Lcom/banqu/support/v7/widget/ActionBarContextView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mAnimationMode:I

    return p1
.end method

.method static synthetic access$100()Landroid/view/animation/Interpolator;
    .locals 1

    .line 49
    sget-object v0, Lcom/banqu/support/v7/widget/ActionBarContextView;->MULTI_CHOICE_ANIMATION_INTERPOLATOR_IN:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$202(Lcom/banqu/support/v7/widget/ActionBarContextView;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method private animateToSplitMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 593
    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->multiChoiceMenuViewAnimateToVisibility(I)V

    return-void
.end method

.method private initTitle()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 189
    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->zb_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 191
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 193
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 196
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 205
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 206
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public animateToMode(ZLcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 571
    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const-wide/16 v1, 0x64

    .line 574
    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 577
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 578
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitActionBar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mInMultiChoiceActionMode:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 581
    invoke-virtual {p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->isAnimateToShowMenu()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 584
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->animateToSplitMode(Z)V

    goto :goto_1

    .line 585
    :cond_3
    iget p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mAnimationMode:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 587
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic animateToVisibility(I)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->animateToVisibility(I)V

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public closeMode()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mInMultiChoiceActionMode:Z

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->killMode()V

    :cond_0
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->dismissPopupMenus()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 311
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 316
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMode(Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 216
    iget v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 217
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/banqu/support/v7/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView$1;-><init>(Lcom/banqu/support/v7/widget/ActionBarContextView;Lcom/banqu/support/v7/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 230
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 233
    :cond_2
    new-instance v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 234
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 236
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    iget-boolean v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitActionBar:Z

    if-nez v4, :cond_3

    .line 239
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 240
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 241
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v4

    .line 246
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 247
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    .line 246
    invoke-virtual {v5, v6, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 249
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 250
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v4, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    .line 252
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 255
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 256
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->zb_action_mode_menu_view:I

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/widget/ActionMenuView;->setId(I)V

    .line 257
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 258
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initForMultiChoiceMode(Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 7

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mInMultiChoiceActionMode:Z

    .line 472
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 473
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 476
    :cond_0
    new-instance v1, Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 477
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 479
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 481
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 482
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 483
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 484
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v4

    .line 489
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 490
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    .line 489
    invoke-virtual {v5, v6, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 492
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 493
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v4, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    .line 495
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 496
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 498
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 499
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->zb_action_mode_menu_view:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->setId(I)V

    .line 500
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public isInMultiChoiceActionMode()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mInMultiChoiceActionMode:Z

    return v0
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    return v0
.end method

.method public killMode()V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 273
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 277
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    .line 279
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mInMultiChoiceActionMode:Z

    .line 280
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    return-void
.end method

.method public multiChoiceMenuViewAnimateToVisibility(I)V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 514
    :goto_0
    iput v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mAnimationMode:I

    .line 520
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 521
    :goto_1
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 522
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    if-eq v0, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    goto :goto_2

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    :goto_2
    if-nez v0, :cond_5

    .line 525
    iput v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mAnimationMode:I

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 531
    new-instance v2, Lcom/banqu/support/v7/widget/ActionBarContextView$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView$2;-><init>(Lcom/banqu/support/v7/widget/ActionBarContextView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    .line 552
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 553
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x104

    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 555
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitViewVisAnimListener:Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    invoke-virtual {v1, v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 556
    sget-object p1, Lcom/banqu/support/v7/widget/ActionBarContextView;->MULTI_CHOICE_ANIMATION_INTERPOLATOR_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 557
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 464
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitWhenNarrow:Z

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/support/v7/appcompat/R$bool;->zb_compat_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitToolbar(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 111
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 440
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 442
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 401
    invoke-static {p0}, Lcom/banqu/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 402
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 403
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    .line 404
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 406
    iget-object p5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_3

    .line 407
    iget-object p5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 408
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 409
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v8

    .line 411
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    .line 412
    invoke-static {v8, p5, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v0

    :cond_3
    move p5, v0

    .line 415
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 416
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    move v2, p5

    .line 419
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz p1, :cond_6

    .line 423
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_6
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    .line 427
    :goto_3
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_7

    .line 428
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 335
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mContentHeight:I

    if-lez v0, :cond_0

    iget p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mContentHeight:I

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 341
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 343
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 344
    invoke-virtual {p0, v6, v2, v5, v7}, Lcom/banqu/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 345
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 349
    :cond_1
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v6}, Lcom/banqu/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 350
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v7}, Lcom/banqu/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 354
    :cond_2
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v8, :cond_7

    .line 355
    iget-boolean v8, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    if-eqz v8, :cond_6

    .line 356
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 357
    iget-object v8, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 358
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr v2, v5

    .line 363
    :cond_4
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 365
    :cond_6
    invoke-virtual {p0, v6, v2, v5, v7}, Lcom/banqu/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 369
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 371
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v6, -0x80000000

    .line 373
    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_9

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 375
    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v1, -0x80000000

    .line 377
    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_b

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 379
    :cond_b
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 380
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 379
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 383
    :cond_c
    iget v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v1, :cond_f

    .line 385
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_6
    if-ge v7, p2, :cond_e

    .line 387
    invoke-virtual {p0, v7}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 393
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_7

    .line 395
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_7
    return-void

    .line 329
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->postShowOverflowMenu()V

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mContentHeight:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 5

    .line 117
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_4

    .line 118
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 124
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 126
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 131
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 133
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 135
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iget v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mContentHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 138
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 139
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mMenuView:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->setSplitToolbar(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 173
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->initTitle()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 168
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->initTitle()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    if-eq p1, v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 456
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/support/v7/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
