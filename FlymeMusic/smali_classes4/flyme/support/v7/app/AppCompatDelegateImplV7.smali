.class Lflyme/support/v7/app/AppCompatDelegateImplV7;
.super Lflyme/support/v7/app/AppCompatDelegateImplBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/LayoutInflaterFactory;
.implements Lflyme/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;
    }
.end annotation


# instance fields
.field private mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Lflyme/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Lflyme/support/v7/app/AppCompatViewInflater;

.field private mBackTopClickListener:Landroid/view/View$OnClickListener;

.field private final mBottomMenuCallback:Lflyme/support/v7/view/menu/MenuBuilder$Callback;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mLongPressBackDown:Z

.field private mPanelMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

.field private mPanels:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleView:Landroid/widget/TextView;

.field private mTransStatusBarInFlyme3:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/AppCompatCallback;)V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 131
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 156
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mBottomMenuCallback:Lflyme/support/v7/view/menu/MenuBuilder$Callback;

    .line 2348
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mBackTopClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 0

    .line 99
    iget p0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p0
.end method

.method static synthetic access$002(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .line 99
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1000(Lflyme/support/v7/app/AppCompatDelegateImplV7;ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$1100(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$1200(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method static synthetic access$1500(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Lflyme/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onBottomMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->dismissPopups()V

    return-void
.end method

.method static synthetic access$600(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    return-void
.end method

.method static synthetic access$900(Lflyme/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p0

    return-object p0
.end method

.method private applyFixedSizeWindow()V
    .locals 5

    .line 583
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 589
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 590
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 594
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 595
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 596
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 598
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 600
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 599
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 602
    :cond_0
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 604
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 603
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 606
    :cond_1
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 608
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 607
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 610
    :cond_2
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 612
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 611
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 614
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private callOnPanelClosed(ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1598
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1599
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1605
    iget-object p3, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 1610
    iget-boolean p2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez p2, :cond_2

    return-void

    .line 1613
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1617
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method private checkCloseActionMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 1478
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1482
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 1483
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1484
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1486
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1488
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    return-void
.end method

.method private closePanel(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1492
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method private closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1496
    iget v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1497
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1503
    iget-boolean v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1504
    iget-object v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1505
    iget-object v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1509
    iget p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-direct {p0, p2, p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    .line 1513
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1514
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1515
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1518
    iput-object v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 p2, 0x1

    .line 1522
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1524
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne p2, p1, :cond_3

    .line 1525
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    :cond_3
    return-void
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .locals 8

    .line 386
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 388
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 394
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p0, v3}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    goto :goto_0

    .line 396
    :cond_0
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 398
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 400
    :cond_1
    :goto_0
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 401
    invoke-virtual {p0, v4}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 403
    :cond_2
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 404
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 406
    :cond_3
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_mzNestedScrollActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e9

    .line 407
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 409
    :cond_4
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    .line 410
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 419
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    const/4 v5, 0x0

    if-nez v1, :cond_e

    .line 420
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v1, :cond_5

    .line 422
    sget v1, Lflyme/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    iput-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    iput-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    goto/16 :goto_5

    .line 427
    :cond_5
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_d

    .line 433
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 434
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lflyme/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 437
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    .line 438
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v6, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 440
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 444
    :goto_1
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mNestedScrollActionBar:Z

    if-eqz v0, :cond_8

    .line 445
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lflyme/support/v7/appcompat/R$attr;->mzNestedScrollActionBarTheme:I

    invoke-virtual {v6, v7, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 447
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_7

    .line 448
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v3

    .line 450
    :cond_7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_nested_scroll_toolbar:I

    .line 451
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 453
    :cond_8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_abc_screen_toolbar_full_screen:I

    goto :goto_2

    :cond_9
    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_abc_screen_toolbar:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    :goto_3
    sget v1, Lflyme/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/DecorContentParent;

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    .line 460
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 465
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    if-eqz v1, :cond_a

    .line 466
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v4}, Lflyme/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 468
    :cond_a
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v1, :cond_b

    .line 469
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 471
    :cond_b
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v1, :cond_c

    .line 472
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 475
    :cond_c
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    iget-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTransStatusBarInFlyme3:Z

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->setTransStatusBarInFlyme3(Z)V

    goto :goto_5

    :cond_d
    move-object v0, v5

    goto :goto_5

    .line 479
    :cond_e
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-eqz v1, :cond_f

    .line 480
    sget v1, Lflyme/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    .line 483
    :cond_f
    sget v1, Lflyme/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 486
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_10

    .line 489
    new-instance v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_5

    .line 511
    :cond_10
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/FitWindowsViewGroup;

    new-instance v3, Lflyme/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v3, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    :goto_5
    if-eqz v0, :cond_14

    .line 532
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_11

    .line 533
    sget v1, Lflyme/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 537
    :cond_11
    invoke-static {v0}, Lflyme/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 539
    sget v1, Lflyme/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 542
    iget-object v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 546
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_12

    .line 547
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 548
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 549
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_12
    const/4 v2, -0x1

    .line 554
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 555
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 559
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_13

    .line 560
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_13
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 567
    new-instance v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$5;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    .line 522
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dismissPopups()V
    .locals 2

    .line 1813
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1814
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1817
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1818
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1819
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1821
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 1827
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1829
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    const/4 v0, 0x0

    .line 1831
    invoke-direct {p0, v0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1832
    iget-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    .line 1833
    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->close()V

    :cond_3
    return-void
.end method

.method private doInvalidatePanelMenu(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1685
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1687
    iget-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 1688
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1689
    iget-object v3, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1690
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1691
    iput-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1694
    :cond_0
    iget-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1695
    iget-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuBuilder;->clear()V

    .line 1697
    :cond_1
    iput-boolean v0, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1698
    iput-boolean v0, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1701
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1703
    invoke-direct {p0, p1, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1705
    iput-boolean p1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    const/4 p1, 0x0

    .line 1706
    invoke-direct {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private endOnGoingFadeAnimation()V
    .locals 1

    .line 924
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    return-void
.end method

.method private ensureSubDecor()V
    .locals 2

    .line 352
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_3

    .line 353
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 356
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow()V

    .line 363
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    .line 374
    invoke-direct {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 378
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mMzUiOptions:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setUiOptions(I)V

    :cond_3
    return-void
.end method

.method private findMenuPanel(Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .line 1622
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1623
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1625
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1626
    iget-object v4, v3, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 3

    .line 1635
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1636
    new-array v0, v0, [Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 1638
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    :cond_1
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object p2, v0

    .line 1643
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 1645
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method private handleKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2287
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2292
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_5

    .line 2293
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_5

    .line 2294
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 2295
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2296
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2297
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2298
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result p1

    goto :goto_0

    :cond_1
    return v1

    .line 2303
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 2337
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    .line 2340
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    :cond_3
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 2342
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v0

    .line 2306
    :cond_5
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez p1, :cond_9

    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 2315
    :cond_6
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz p1, :cond_a

    .line 2317
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz p1, :cond_7

    .line 2320
    iput-boolean v1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 2321
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    .line 2326
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->openPanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_3

    :cond_8
    return v1

    .line 2310
    :cond_9
    :goto_2
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 2313
    invoke-direct {p0, v2, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_a
    :goto_3
    return v1
.end method

.method private initializeBottomPanelMenu(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .line 1340
    new-instance v0, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1341
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mBottomMenuCallback:Lflyme/support/v7/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1342
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setBottomMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    return p1
.end method

.method private initializePanelContent(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 4

    .line 1347
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    return v1

    .line 1352
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1356
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    if-nez v0, :cond_2

    .line 1357
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1360
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)Lflyme/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 1362
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1364
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initializePanelDecor(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .line 1246
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 1247
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    iget-object v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1248
    iput v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    const/4 p1, 0x1

    return p1
.end method

.method private initializePanelMenu(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    .line 1297
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1300
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 1302
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1303
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1304
    sget v4, Lflyme/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1307
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1309
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1310
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1311
    sget v5, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1314
    :cond_1
    sget v5, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1318
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1321
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1323
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1327
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1328
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1332
    :cond_4
    new-instance v1, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1333
    invoke-virtual {v1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1334
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return v2
.end method

.method private invalidatePanelMenu(I)V
    .locals 2

    .line 1676
    iget v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 1678
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-nez p1, :cond_0

    .line 1679
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1680
    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    :cond_0
    return-void
.end method

.method private onBottomMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 748
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 749
    instance-of p1, p2, Lflyme/support/v7/view/menu/FMenuItem;

    if-eqz p1, :cond_0

    .line 750
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    check-cast p2, Lflyme/support/v7/view/menu/FMenuItem;

    invoke-interface {p1, p2}, Lflyme/support/v7/app/AppCompatCallback;->onBottomItemSelected(Lflyme/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1530
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1531
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 1532
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_0

    .line 1533
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1541
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1546
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1547
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_2

    .line 1548
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1549
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1550
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1551
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1552
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 1555
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 1558
    :cond_2
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1564
    :cond_3
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz p1, :cond_5

    .line 1566
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz p1, :cond_4

    .line 1569
    iput-boolean v1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1570
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 1575
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->openPanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1561
    :cond_6
    :goto_1
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1563
    invoke-direct {p0, v2, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 1582
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 1585
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 1587
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private openPanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1145
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1151
    :cond_0
    iget v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1152
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 1154
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1156
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return-void

    .line 1164
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1165
    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1167
    invoke-direct {p0, p1, v2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void

    .line 1171
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 1177
    :cond_5
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 1182
    :cond_6
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz p2, :cond_7

    goto :goto_2

    .line 1218
    :cond_7
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 1221
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, -0x1

    if-eqz p2, :cond_8

    .line 1222
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_8

    const/4 v3, -0x1

    :cond_8
    move v5, v3

    goto/16 :goto_3

    .line 1225
    :cond_9
    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result p2

    if-nez p2, :cond_11

    return-void

    .line 1183
    :cond_a
    :goto_2
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_c

    .line 1185
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_d

    :cond_b
    return-void

    .line 1187
    :cond_c
    iget-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz p2, :cond_d

    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 1189
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1193
    :cond_d
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    .line 1197
    :cond_e
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_f

    .line 1199
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1202
    :cond_f
    iget v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1203
    iget-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1205
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1206
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    .line 1207
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1209
    :cond_10
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_11

    .line 1216
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_11
    const/4 v5, -0x2

    .line 1229
    :goto_3
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1231
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    iget v8, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1238
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1239
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1241
    iget-object v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    iput-boolean v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    :cond_12
    :goto_4
    return-void
.end method

.method private performPanelShortcut(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1652
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1660
    :cond_0
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 1662
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Lflyme/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 1667
    iget-object p3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 1668
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private prepareBottomPanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)V
    .locals 4

    .line 2223
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->initializeBottomPanelMenu(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2226
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2227
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v0, :cond_1

    .line 2228
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 2230
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    iget-object v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v2, v3}, Lflyme/support/v7/widget/DecorContentParent;->setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 2235
    :cond_2
    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 2236
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/AppCompatCallback;->onCreateBottomMenu(Lflyme/support/v7/view/menu/FMenu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2238
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setBottomMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V

    .line 2240
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    .line 2242
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {p1, v1, v0}, Lflyme/support/v7/widget/DecorContentParent;->setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    :cond_3
    return-void

    .line 2247
    :cond_4
    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method private preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1368
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1373
    :cond_0
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1377
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1379
    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1382
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1385
    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1388
    :cond_3
    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v3, :cond_5

    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1391
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1394
    invoke-interface {v4}, Lflyme/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1397
    :cond_6
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_16

    if-eqz v3, :cond_7

    .line 1398
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lflyme/support/v7/app/ToolbarActionBar;

    if-nez v4, :cond_16

    .line 1401
    :cond_7
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_f

    .line 1402
    :cond_8
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    .line 1403
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1408
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 1409
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v4, :cond_b

    .line 1410
    new-instance v4, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-direct {v4, p0, v5}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1412
    :cond_b
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v4, v6, v7}, Lflyme/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1417
    :cond_c
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1418
    iget v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1420
    invoke-virtual {p1, v5}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_d

    .line 1422
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_d

    .line 1424
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {p1, v5, p2}, Lflyme/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    :cond_d
    return v1

    .line 1430
    :cond_e
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1433
    :cond_f
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    if-eqz v4, :cond_10

    .line 1434
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v4, v6}, Lflyme/support/v7/app/AppCompatCallback;->onOptionsMenuCreated(Lflyme/support/v7/view/menu/FMenu;)V

    .line 1439
    :cond_10
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1443
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_11

    .line 1444
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lflyme/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1445
    iput-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1449
    :cond_11
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    .line 1450
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p2, :cond_12

    .line 1453
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {p2, v5, v0}, Lflyme/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1455
    :cond_12
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v1

    :cond_13
    if-eqz p2, :cond_14

    .line 1461
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, -0x1

    .line 1460
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1462
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_15

    const/4 p2, 0x1

    goto :goto_3

    :cond_15
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1463
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {p2, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1464
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1466
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->prepareBottomPanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)V

    .line 1470
    :cond_16
    iput-boolean v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1471
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1472
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    return v2
.end method

.method private reopenMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1253
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1254
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    .line 1255
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1257
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1259
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Lflyme/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1279
    :cond_1
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p2}, Lflyme/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1280
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1281
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    .line 1282
    iget-object p2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1260
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1262
    iget-boolean p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1264
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1265
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1268
    :cond_3
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    .line 1272
    iget-object v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 1273
    invoke-interface {p1, v1, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1274
    iget-object p2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1275
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 1288
    :cond_5
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 1290
    iput-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1291
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 1293
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->openPanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private sanitizeWindowFeatureId(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1796
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 1800
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private setTransStatusBar(Landroid/view/WindowManager$LayoutParams;Z)Z
    .locals 3

    .line 2262
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "meizuFlags"

    .line 2263
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2264
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2265
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    or-int/lit8 p2, v2, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 p2, v2, -0x41

    .line 2271
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 2274
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t set the status bar to be transparent, Caused by:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCompatDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1080
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1088
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1089
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1096
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .locals 2

    .line 1788
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_0

    return-void

    .line 1789
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateStatusGuard(I)I
    .locals 8

    .line 1720
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1721
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1722
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    .line 1723
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1726
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 1727
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1728
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1729
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1731
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1732
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1733
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1735
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lflyme/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1736
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1737
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1739
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1741
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1742
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1743
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1744
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1743
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1745
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1749
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1750
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1751
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1752
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 1759
    :goto_2
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1765
    :goto_3
    iget-boolean v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 1770
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 1772
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 1776
    iget-object v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 1780
    :cond_a
    :goto_5
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 1781
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 336
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 337
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 338
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1133
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz p1, :cond_0

    .line 1134
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    .line 1135
    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 14

    move-object v0, p0

    .line 1059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1061
    :goto_0
    iget-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Lflyme/support/v7/app/AppCompatViewInflater;

    if-nez v1, :cond_1

    .line 1062
    new-instance v1, Lflyme/support/v7/app/AppCompatViewInflater;

    invoke-direct {v1}, Lflyme/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Lflyme/support/v7/app/AppCompatViewInflater;

    :cond_1
    if-eqz v11, :cond_2

    .line 1066
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    invoke-direct {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 1068
    :goto_1
    iget-object v5, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Lflyme/support/v7/app/AppCompatViewInflater;

    const/4 v12, 0x1

    .line 1071
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1068
    invoke-virtual/range {v5 .. v13}, Lflyme/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 990
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    .line 992
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 997
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 998
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1001
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 270
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 271
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .locals 1

    .line 1809
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .locals 1

    .line 667
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    .line 682
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    return p1

    .line 672
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    return p1

    .line 670
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    return p1

    .line 674
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    return p1

    .line 678
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    return p1

    .line 676
    :cond_4
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    return p1

    .line 680
    :cond_5
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    return p1
.end method

.method public hideBackTopButton()V
    .locals 1

    .line 2381
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2382
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->hideBackTopButton()V

    :cond_0
    return-void
.end method

.method public initWindowDecorActionBar()V
    .locals 3

    .line 209
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 211
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 216
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mNestedScrollActionBar:Z

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/NestedScrollActionbar;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 223
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    .line 225
    :cond_3
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public installViewFactory()V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 786
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 789
    invoke-direct {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    return-void
.end method

.method onBackPressed()Z
    .locals 3

    .line 931
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {v0}, Lflyme/support/v7/view/ActionMode;->getBackPressListener()Lflyme/support/v7/view/ActionMode$BackPressedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 937
    invoke-interface {v0}, Lflyme/support/v7/view/ActionMode$BackPressedListener;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lflyme/support/v7/view/ActionMode;->finish()V

    return v1

    :cond_0
    return v2

    .line 947
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 948
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->applyDayNight()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 176
    invoke-static {}, Lflyme/support/v7/widget/ViewUtils;->init()V

    .line 178
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 183
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 191
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    const/16 v1, 0x13

    if-ge p1, v1, :cond_3

    .line 192
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->setTransStatusBar(Landroid/view/WindowManager$LayoutParams;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 196
    :cond_2
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTransStatusBarInFlyme3:Z

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1122
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1128
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 344
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->onDestroy()V

    .line 346
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->onDestroy()V

    :cond_0
    return-void
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1034
    :cond_0
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1042
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 1048
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 1051
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    :cond_3
    return v2
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 956
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 963
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 964
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 967
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 968
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    :cond_1
    return v1

    .line 978
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 979
    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 980
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 981
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 982
    iput-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    return p2

    :cond_3
    return v0
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1010
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 1011
    iput-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 1013
    invoke-direct {p0, v2, v2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1014
    iget-boolean v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 1019
    invoke-direct {p0, p2, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 1023
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public onMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 727
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->getRootMenu()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 731
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    instance-of v1, p2, Lflyme/support/v7/view/menu/FMenuItem;

    if-eqz v1, :cond_0

    .line 733
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    iget p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    check-cast p2, Lflyme/support/v7/view/menu/FMenuItem;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/app/AppCompatCallback;->onMenuItemSelected(ILflyme/support/v7/view/menu/FMenuItem;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 743
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    .line 716
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 701
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 706
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 707
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v0, :cond_1

    .line 708
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 293
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 687
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 688
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 4

    .line 621
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result p1

    .line 623
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 626
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 628
    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    :cond_1
    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 662
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 637
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 638
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    return v3

    .line 633
    :cond_3
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 634
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    return v3

    .line 657
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 658
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mNestedScrollActionBar:Z

    return v3

    .line 641
    :cond_5
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 642
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    return v3

    .line 649
    :cond_6
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 650
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    return v3

    .line 645
    :cond_7
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 646
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    return v3

    .line 653
    :cond_8
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 654
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    return v3
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2367
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2368
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setBackTopBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 1

    .line 2359
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_1

    .line 2360
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setBackTopEnable(Z)V

    .line 2361
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mBackTopClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setBackTopClickCallback(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 318
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 319
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 322
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 309
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 310
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 328
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 329
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setSupportActionBar(Lflyme/support/v7/widget/Toolbar;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lflyme/support/v7/app/WindowDecorActionBar;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mMenuInflater:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->onDestroy()V

    :cond_1
    if-eqz p1, :cond_2

    .line 254
    new-instance v0, Lflyme/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lflyme/support/v7/app/ToolbarActionBar;-><init>(Lflyme/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 256
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    .line 257
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Lflyme/support/v7/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 259
    :cond_2
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lflyme/support/v7/app/ActionBar;

    .line 261
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 264
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->invalidateOptionsMenu()V

    return-void

    .line 239
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showBackTopButton()V
    .locals 1

    .line 2374
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2375
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->showBackTopButton()V

    :cond_0
    return-void
.end method

.method public startMultiChoiceActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 1

    if-eqz p1, :cond_2

    .line 2209
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2210
    invoke-virtual {v0}, Lflyme/support/v7/view/ActionMode;->finish()V

    .line 2213
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 2214
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2216
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->startMultiChoiceActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    .line 2219
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    return-object p1

    .line 2207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startSupportActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 2

    if-eqz p1, :cond_3

    .line 762
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Lflyme/support/v7/view/ActionMode;->finish()V

    .line 766
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 768
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 770
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->startActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    if-eqz p1, :cond_1

    .line 771
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    invoke-interface {p1, v1}, Lflyme/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Lflyme/support/v7/view/ActionMode;)V

    .line 776
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    if-nez p1, :cond_2

    .line 778
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    .line 781
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    return-object p1

    .line 759
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method startSupportActionModeFromWindow(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 8

    .line 794
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 795
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Lflyme/support/v7/view/ActionMode;->finish()V

    .line 799
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 801
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    :try_start_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    invoke-interface {v1, v0}, Lflyme/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 810
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    goto/16 :goto_4

    .line 812
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 813
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v1, :cond_5

    .line 815
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 816
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 817
    sget v6, Lflyme/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 820
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    .line 821
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 822
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 823
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 825
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 826
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 828
    :cond_3
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 831
    :goto_1
    new-instance v6, Lflyme/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v5}, Lflyme/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    .line 832
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lflyme/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 834
    invoke-static {v6, v7}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 836
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 837
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 839
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 840
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lflyme/support/v7/appcompat/R$attr;->mzActionBarSizeFullScreen:I

    goto :goto_2

    :cond_4
    sget v7, Lflyme/support/v7/appcompat/R$attr;->actionBarSize:I

    .line 839
    :goto_2
    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 842
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 843
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 842
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 844
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Lflyme/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 845
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 846
    new-instance v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    goto :goto_3

    .line 870
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Lflyme/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 871
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    .line 874
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 875
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    .line 880
    :cond_6
    :goto_3
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    .line 881
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 882
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->killMode()V

    .line 883
    new-instance v1, Lflyme/support/v7/view/StandaloneActionMode;

    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-direct {v1, v5, v6, v0, v3}, Lflyme/support/v7/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lflyme/support/v7/widget/ActionBarContextView;Lflyme/support/v7/view/ActionMode$Callback;Z)V

    .line 885
    invoke-virtual {v1}, Lflyme/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lflyme/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 886
    invoke-virtual {v1}, Lflyme/support/v7/view/ActionMode;->invalidate()V

    .line 887
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->initForMode(Lflyme/support/v7/view/ActionMode;)V

    .line 888
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    .line 889
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 890
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 891
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$7;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$7;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 909
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    .line 910
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 913
    :cond_8
    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    .line 917
    :cond_9
    :goto_4
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_a

    .line 918
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    invoke-interface {p1, v0}, Lflyme/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Lflyme/support/v7/view/ActionMode;)V

    .line 920
    :cond_a
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    return-object p1
.end method
