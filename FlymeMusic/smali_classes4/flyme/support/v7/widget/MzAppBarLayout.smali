.class public Lflyme/support/v7/widget/MzAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzAppBarLayout$OverlayScrollingViewBehavior;
    }
.end annotation


# instance fields
.field mBackground:Landroid/graphics/drawable/Drawable;

.field mIsSplit:Z

.field mIsStacked:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/MzAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/MzAppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/MzAppBarLayout;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzAppBarLayout;->getId()I

    move-result p2

    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lflyme/support/v7/widget/MzAppBarLayout;->mIsSplit:Z

    .line 47
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/MzAppBarLayout;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object p1, p0, Lflyme/support/v7/widget/MzAppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    return-void
.end method

.method public setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
