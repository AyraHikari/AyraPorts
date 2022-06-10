.class public Lflyme/support/v7/widget/ActionBarCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/DecorContentParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionBarCoordinatorLayout$MzScrollingViewBehavior;
    }
.end annotation


# static fields
.field static final ATTRS:[I


# instance fields
.field private mActionBarBottom:Lflyme/support/v7/widget/ActionBarContainer;

.field private mActionBarCanScroll:Z

.field private mActionBarDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private mActionBarTop:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

.field private mAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private mContent:Lflyme/support/v7/widget/FitsBottomContentLayout;

.field private mContentContainer:Landroid/widget/FrameLayout;

.field private final mContentInnerInsets:Landroid/graphics/Rect;

.field private mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

.field private final mLastContentInsets:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 43
    sget v1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarCanScroll:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mLastContentInsets:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarCanScroll:Z

    .line 58
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->ATTRS:[I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarCanScroll:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)V
    .locals 4

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eqz p3, :cond_0

    .line 115
    iget v0, p2, Landroid/graphics/Rect;->left:I

    :cond_0
    if-eqz p4, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    if-eqz p6, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    :cond_2
    if-eqz p5, :cond_3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 3

    .line 75
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 77
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 174
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public dismissPopups()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 229
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 297
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 299
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 300
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 301
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 302
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 305
    :cond_1
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarBottom:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 306
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarBottom:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p1

    .line 307
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 308
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 309
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mLastContentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContent:Lflyme/support/v7/widget/FitsBottomContentLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mLastContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/FitsBottomContentLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    :cond_2
    return-object v0
.end method

.method public getActionBarDropDownView()Lflyme/support/v7/widget/ActionBarDropDownView;
    .locals 1

    .line 284
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 128
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 144
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 150
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hideBackTopButton()V
    .locals 0

    return-void
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 198
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initFeature(I)V
    .locals 0

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 186
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 180
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarCanScroll:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    .line 95
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarBottom:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarBottom:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mLastContentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mLastContentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContent:Lflyme/support/v7/widget/FitsBottomContentLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mLastContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/FitsBottomContentLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    .line 104
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarCanScroll:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 347
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method pullChildren()V
    .locals 1

    .line 64
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContent:Lflyme/support/v7/widget/FitsBottomContentLayout;

    if-nez v0, :cond_0

    .line 65
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/FitsBottomContentLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContent:Lflyme/support/v7/widget/FitsBottomContentLayout;

    .line 66
    sget v0, Lflyme/support/v7/appcompat/R$id;->app_bar_layout:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzAppBarLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    .line 67
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarTop:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    .line 68
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getDecorToolbar(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarBottom:Lflyme/support/v7/widget/ActionBarContainer;

    .line 70
    sget v0, Lflyme/support/v7/appcompat/R$id;->content_container:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContentContainer:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 222
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 216
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setActionBarCanScroll(Z)V
    .locals 1

    .line 351
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarCanScroll:Z

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mContent:Lflyme/support/v7/widget/FitsBottomContentLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/FitsBottomContentLayout;->setInterceptNestedScrollEnabled(Z)V

    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 0

    return-void
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackTopClickCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 0

    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public setDropDownShowStart(I)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 156
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 162
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 168
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 210
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 204
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 0

    return-void
.end method

.method public setTransStatusBarInFlyme3(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 88
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 122
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupActionBarDropDownView()V
    .locals 1

    .line 276
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown_stub:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarDropDownView;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mActionBarDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    :cond_0
    return-void
.end method

.method public showBackTopButton()V
    .locals 0

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->pullChildren()V

    .line 192
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
