.class public Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
.super Lflyme/support/v7/widget/CollapsingToolbarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;
    }
.end annotation


# instance fields
.field private mContextView:Lflyme/support/v7/widget/ActionBarContextView;

.field private mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

.field private mCurOffset:I

.field private mInnerOnOffsetChangedListener:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;

.field private mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private mMultiTitleView:Landroid/widget/TextView;

.field private mMultiTitleWatcher:Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;

.field private mOnOffsetChangedListener:Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;

.field private mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private mTitleAlpha:F

.field private mWrapper:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

.field private mfraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzCollapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTitleAlpha:F

    .line 36
    new-instance p1, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;-><init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleWatcher:Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mfraction:F

    return p0
.end method

.method static synthetic access$002(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)F
    .locals 0

    .line 22
    iput p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mfraction:F

    return p1
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->updateAlpha(F)V

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mOnOffsetChangedListener:Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;

    return-object p0
.end method

.method private updateAlpha(F)V
    .locals 6

    .line 127
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v3

    if-gez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    mul-float v5, p1, v2

    sub-float/2addr v5, v4

    .line 131
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    sub-float p1, v4, p1

    .line 133
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-float p1, p1, v2

    sub-float v1, p1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setTextAlpha(F)V

    return-void
.end method


# virtual methods
.method public closeMode()V
    .locals 2

    .line 148
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setTextAlpha(F)V

    .line 153
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleWatcher:Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->removeOnTitleChangedListener(Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    .line 158
    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleView:Landroid/widget/TextView;

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 141
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 221
    invoke-super {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->drawableStateChanged()V

    .line 222
    iget v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mfraction:F

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->updateAlpha(F)V

    return-void
.end method

.method public getExpandRange()I
    .locals 3

    .line 168
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getWrapper(Lflyme/support/v7/widget/DecorToolbar;)Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;
    .locals 1

    .line 105
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mWrapper:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;-><init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;Lflyme/support/v7/widget/DecorToolbar;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mWrapper:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    .line 108
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mWrapper:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    return-object p1
.end method

.method public initForMultiChoiceMode()V
    .locals 2

    .line 112
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lflyme/support/v7/widget/ControlTitleBar;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lflyme/support/v7/widget/ControlTitleBar;

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    .line 116
    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleView:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mMultiTitleWatcher:Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->addOnTitleChangedListener(Lflyme/support/v7/widget/ControlTitleBar$OnTitleChangedListener;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 122
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mfraction:F

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->updateAlpha(F)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 77
    invoke-super {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 78
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mInnerOnOffsetChangedListener:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V

    iput-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mInnerOnOffsetChangedListener:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;

    .line 84
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mInnerOnOffsetChangedListener:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onFinishInflate()V

    .line 72
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onMeasure(II)V

    .line 91
    iget-object p2, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 93
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 95
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onMeasure(II)V

    .line 97
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContentStart()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setPivotX(F)V

    .line 100
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContentBottom()F

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setPivotY(F)V

    :cond_2
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 62
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 64
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->requestLayout()V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public setOnOffsetChangedListener(Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mOnOffsetChangedListener:Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;

    return-void
.end method

.method public setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 202
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    .line 204
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->showAtToolbar(Z)V

    .line 207
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    const/4 v0, -0x2

    .line 209
    iput v0, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->width:I

    .line 210
    iput v0, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->height:I

    const v0, 0x800053

    .line 211
    iput v0, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_tab_bar_margin_bottom_nested_scroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    .line 215
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_tab_bar_padding_left_nested_scroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 162
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
