.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;
.super Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/LayoutInflaterFactory;
.implements Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;,
        Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;,
        Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;,
        Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;,
        Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;
    }
.end annotation


# instance fields
.field private mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Lcom/banqu/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Lcom/banqu/support/v7/app/AppCompatViewInflater;

.field private mBackTopClickListener:Landroid/view/View$OnClickListener;

.field private final mBottomMenuCallback:Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mLongPressBackDown:Z

.field private mPanelMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

.field private mPanels:[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleView:Landroid/widget/TextView;

.field private mTransStatusBarInFlyme3:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 130
    new-instance p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {p1, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 153
    new-instance p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {p1, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mBottomMenuCallback:Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;

    .line 2308
    new-instance p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;

    invoke-direct {p1, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$8;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mBackTopClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p0
.end method

.method static synthetic access$002(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;ILcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onBottomMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->dismissPopups()V

    return-void
.end method

.method static synthetic access$600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    return-void
.end method

.method static synthetic access$900(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p0

    return-object p0
.end method

.method private applyFixedSizeWindow()V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 560
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 562
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 561
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 565
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 566
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 569
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 571
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    :cond_0
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 575
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 574
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 577
    :cond_1
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 578
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 579
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 578
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 581
    :cond_2
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 582
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 583
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 582
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 585
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 587
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private callOnPanelClosed(ILcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1561
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1567
    iget-object p3, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 1572
    iget-boolean p2, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez p2, :cond_2

    return-void

    .line 1575
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1579
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method private checkCloseActionMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 1440
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1444
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 1445
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1446
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1447
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1448
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1450
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    return-void
.end method

.method private closePanel(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1454
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method private closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1458
    iget v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1459
    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1465
    iget-boolean v2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1466
    iget-object v2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1467
    iget-object v2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1471
    iget p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-direct {p0, p2, p1, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    .line 1475
    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1476
    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1477
    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1480
    iput-object v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 p2, 0x1

    .line 1484
    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1486
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne p2, p1, :cond_3

    .line 1487
    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    :cond_3
    return-void
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .locals 7

    .line 373
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 375
    sget v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 381
    sget v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    goto :goto_0

    .line 383
    :cond_0
    sget v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 385
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 387
    :cond_1
    :goto_0
    sget v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 388
    invoke-virtual {p0, v4}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 390
    :cond_2
    sget v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 391
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 393
    :cond_3
    sget v1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    .line 394
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 399
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 403
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    const/4 v5, 0x0

    if-nez v1, :cond_b

    .line 404
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v1, :cond_4

    .line 406
    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 410
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    iput-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    goto/16 :goto_4

    .line 411
    :cond_4
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_a

    .line 417
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 421
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 422
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 424
    :cond_5
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 428
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 429
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->zb_abc_screen_toolbar_full_screen:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->zb_abc_screen_toolbar:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 431
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/widget/DecorContentParent;

    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    .line 433
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/banqu/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 438
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    if-eqz v1, :cond_7

    .line 439
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v4}, Lcom/banqu/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 441
    :cond_7
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v1, :cond_8

    .line 442
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/banqu/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 444
    :cond_8
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v1, :cond_9

    .line 445
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lcom/banqu/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 447
    :cond_9
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    iget-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTransStatusBarInFlyme3:Z

    invoke-interface {v1, v3}, Lcom/banqu/support/v7/widget/DecorContentParent;->setTransStatusBarInFlyme3(Z)V

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_4

    .line 450
    :cond_b
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-eqz v1, :cond_c

    .line 451
    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 454
    :cond_c
    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 457
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_d

    .line 460
    new-instance v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_4

    .line 482
    :cond_d
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/FitWindowsViewGroup;

    new-instance v3, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v3, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    :goto_4
    if-eqz v0, :cond_11

    .line 503
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_e

    .line 504
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 508
    :cond_e
    invoke-static {v0}, Lcom/banqu/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 510
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 513
    iget-object v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 517
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 518
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 519
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 520
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    const/4 v2, -0x1

    .line 525
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 526
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 530
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_10

    .line 531
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_10
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 538
    new-instance v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$5;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    .line 493
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dismissPopups()V
    .locals 2

    .line 1775
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1776
    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1780
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1781
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    :try_start_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 1789
    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1791
    :cond_2
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    const/4 v0, 0x0

    .line 1793
    invoke-direct {p0, v0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1794
    iget-object v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    .line 1795
    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->close()V

    :cond_3
    return-void
.end method

.method private doInvalidatePanelMenu(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1647
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1649
    iget-object v2, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 1650
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1651
    iget-object v3, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1652
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1653
    iput-object v2, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1656
    :cond_0
    iget-object v2, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1657
    iget-object v2, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->clear()V

    .line 1659
    :cond_1
    iput-boolean v0, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1660
    iput-boolean v0, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1663
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1665
    invoke-direct {p0, p1, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1667
    iput-boolean p1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    const/4 p1, 0x0

    .line 1668
    invoke-direct {p0, v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private endOnGoingFadeAnimation()V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    return-void
.end method

.method private ensureSubDecor()V
    .locals 2

    .line 341
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_3

    .line 342
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 345
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow()V

    .line 352
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, v0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    .line 363
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mMzUiOptions:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setUiOptions(I)V

    :cond_3
    return-void
.end method

.method private findMenuPanel(Landroid/view/Menu;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .line 1584
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1585
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1587
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1588
    iget-object v4, v3, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 3

    .line 1597
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1598
    new-array v0, v0, [Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 1600
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1602
    :cond_1
    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object p2, v0

    .line 1605
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 1607
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method private handleKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2247
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2252
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_5

    .line 2253
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_5

    .line 2254
    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 2255
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2256
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2257
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2258
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result p1

    goto :goto_0

    :cond_1
    return v1

    .line 2263
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 2297
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    .line 2300
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    :cond_3
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 2302
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v0

    .line 2266
    :cond_5
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez p1, :cond_9

    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 2275
    :cond_6
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz p1, :cond_a

    .line 2277
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz p1, :cond_7

    .line 2280
    iput-boolean v1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 2281
    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    .line 2286
    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->openPanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_3

    :cond_8
    return v1

    .line 2270
    :cond_9
    :goto_2
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 2273
    invoke-direct {p0, v2, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_a
    :goto_3
    return v1
.end method

.method private initializeBottomPanelMenu(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .line 1302
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1303
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mBottomMenuCallback:Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setCallback(Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1304
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setBottomMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    return p1
.end method

.method private initializePanelContent(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 4

    .line 1309
    iget-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    return v1

    .line 1314
    :cond_0
    iget-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    if-nez v0, :cond_2

    .line 1319
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1322
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 1324
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1326
    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initializePanelDecor(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .line 1208
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 1209
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    iget-object v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1210
    iput v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    const/4 p1, 0x1

    return p1
.end method

.method private initializePanelMenu(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    .line 1259
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1262
    iget v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 1264
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1265
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1266
    sget v4, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1269
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1271
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1272
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1273
    sget v5, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1276
    :cond_1
    sget v5, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1280
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1283
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1285
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1289
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1290
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1294
    :cond_4
    new-instance v1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1295
    invoke-virtual {v1, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setCallback(Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1296
    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    return v2
.end method

.method private invalidatePanelMenu(I)V
    .locals 2

    .line 1638
    iget v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 1640
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-nez p1, :cond_0

    .line 1641
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1642
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    :cond_0
    return-void
.end method

.method private onBottomMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 715
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 716
    instance-of p1, p2, Lcom/banqu/support/v7/view/menu/FMenuItem;

    if-eqz p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    check-cast p2, Lcom/banqu/support/v7/view/menu/FMenuItem;

    invoke-interface {p1, p2}, Lcom/banqu/support/v7/app/AppCompatCallback;->onBottomItemSelected(Lcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1492
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1493
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 1494
    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_0

    .line 1495
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1503
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1508
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1509
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_2

    .line 1510
    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1511
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1512
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1513
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1514
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 1517
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 1520
    :cond_2
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1526
    :cond_3
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz p1, :cond_5

    .line 1528
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz p1, :cond_4

    .line 1531
    iput-boolean v1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1532
    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 1537
    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->openPanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1523
    :cond_6
    :goto_1
    iget-boolean p1, v2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1525
    invoke-direct {p0, v2, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 1544
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 1547
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 1549
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private openPanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1109
    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1115
    :cond_0
    iget v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 1118
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1120
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

    .line 1128
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1129
    iget v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1131
    invoke-direct {p0, p1, v2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void

    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 1141
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 1146
    :cond_6
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz p2, :cond_7

    goto :goto_2

    .line 1182
    :cond_7
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz p2, :cond_f

    .line 1185
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1186
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_f

    const/4 v6, -0x1

    goto :goto_3

    .line 1147
    :cond_8
    :goto_2
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    .line 1149
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    :cond_9
    return-void

    .line 1151
    :cond_a
    iget-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 1153
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1157
    :cond_b
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    .line 1161
    :cond_c
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_d

    .line 1163
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1166
    :cond_d
    iget v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1167
    iget-object v5, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1169
    iget-object v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1170
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 1171
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1173
    :cond_e
    iget-object v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_f

    .line 1180
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_f
    const/4 v6, -0x2

    .line 1191
    :goto_3
    iput-boolean v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1193
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    iget v9, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1200
    iget v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1201
    iget v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1203
    iget-object v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    iput-boolean v2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private performPanelShortcut(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1614
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1622
    :cond_0
    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 1624
    iget-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 1629
    iget-object p3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 1630
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private prepareBottomPanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)V
    .locals 4

    .line 2184
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->initializeBottomPanelMenu(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2188
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v0, :cond_1

    .line 2189
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-direct {v0, p0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 2191
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-static {p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v2, v3}, Lcom/banqu/support/v7/widget/DecorContentParent;->setBottomMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 2196
    :cond_2
    invoke-static {p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 2197
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    invoke-static {p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/banqu/support/v7/app/AppCompatCallback;->onCreateBottomMenu(Lcom/banqu/support/v7/view/menu/FMenu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2199
    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setBottomMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    .line 2201
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    .line 2203
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {p1, v1, v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->setBottomMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    :cond_3
    return-void

    .line 2208
    :cond_4
    invoke-static {p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->access$1600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method private preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1330
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1335
    :cond_0
    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1339
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1341
    invoke-direct {p0, v0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1344
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1347
    iget v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1350
    :cond_3
    iget v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v3, :cond_5

    iget v3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

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

    .line 1353
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1356
    invoke-interface {v4}, Lcom/banqu/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1359
    :cond_6
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_16

    if-eqz v3, :cond_7

    .line 1360
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lcom/banqu/support/v7/app/ToolbarActionBar;

    if-nez v4, :cond_16

    .line 1363
    :cond_7
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_f

    .line 1364
    :cond_8
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    .line 1365
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1370
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 1371
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v4, :cond_b

    .line 1372
    new-instance v4, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-direct {v4, p0, v5}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1374
    :cond_b
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    iget-object v6, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v7, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v4, v6, v7}, Lcom/banqu/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1379
    :cond_c
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1380
    iget v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v6, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1382
    invoke-virtual {p1, v5}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_d

    .line 1384
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_d

    .line 1386
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {p1, v5, p2}, Lcom/banqu/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    :cond_d
    return v1

    .line 1392
    :cond_e
    iput-boolean v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1395
    :cond_f
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    if-eqz v4, :cond_10

    .line 1396
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    iget-object v6, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {v4, v6}, Lcom/banqu/support/v7/app/AppCompatCallback;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 1401
    :cond_10
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1405
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_11

    .line 1406
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v6, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1407
    iput-object v5, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1411
    :cond_11
    iget-object v4, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    .line 1412
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p2, :cond_12

    .line 1415
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {p2, v5, v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1417
    :cond_12
    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v1

    :cond_13
    if-eqz p2, :cond_14

    .line 1423
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, -0x1

    .line 1422
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1424
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_15

    const/4 p2, 0x1

    goto :goto_3

    :cond_15
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1425
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {p2, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1426
    iget-object p2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1428
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->prepareBottomPanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)V

    .line 1432
    :cond_16
    iput-boolean v2, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1433
    iput-boolean v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1434
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    return v2
.end method

.method private reopenMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1215
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1216
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    .line 1217
    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1219
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1221
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Lcom/banqu/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1241
    :cond_1
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p2}, Lcom/banqu/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1242
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1243
    invoke-direct {p0, v1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    .line 1244
    iget-object p2, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1222
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1224
    iget-boolean p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1226
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1227
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1230
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    .line 1234
    iget-object v0, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v2, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 1235
    invoke-interface {p1, v1, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1236
    iget-object p2, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1237
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 1250
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 1252
    iput-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1253
    invoke-direct {p0, p1, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 1255
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->openPanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private sanitizeWindowFeatureId(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1758
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 1762
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private setTransStatusBar(Landroid/view/WindowManager$LayoutParams;Z)Z
    .locals 3

    .line 2222
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "meizuFlags"

    .line 2223
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2224
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2225
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    or-int/lit8 p2, v2, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 p2, v2, -0x41

    .line 2231
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 2234
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

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1053
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1054
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1061
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

    .line 1750
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_0

    return-void

    .line 1751
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateStatusGuard(I)I
    .locals 8

    .line 1682
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1683
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1684
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    .line 1685
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1688
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 1689
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1690
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1691
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1693
    :cond_0
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1694
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1695
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1697
    iget-object v5, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lcom/banqu/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1698
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1699
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1701
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1703
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1704
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1705
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1706
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1705
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1707
    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1711
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1712
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1713
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1714
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 1721
    :goto_2
    iget-object v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1727
    :goto_3
    iget-boolean v4, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 1732
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 1734
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 1738
    iget-object v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 1742
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 1743
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 326
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1097
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz p1, :cond_0

    .line 1098
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    .line 1099
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

    .line 1024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1026
    :goto_0
    iget-object v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Lcom/banqu/support/v7/app/AppCompatViewInflater;

    if-nez v1, :cond_1

    .line 1027
    new-instance v1, Lcom/banqu/support/v7/app/AppCompatViewInflater;

    invoke-direct {v1}, Lcom/banqu/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Lcom/banqu/support/v7/app/AppCompatViewInflater;

    :cond_1
    if-eqz v11, :cond_2

    .line 1031
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    invoke-direct {p0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 1033
    :goto_1
    iget-object v5, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Lcom/banqu/support/v7/app/AppCompatViewInflater;

    const/4 v12, 0x1

    .line 1036
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1033
    invoke-virtual/range {v5 .. v13}, Lcom/banqu/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 955
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    .line 957
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 962
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 963
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 966
    invoke-virtual {p0, v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 260
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .locals 1

    .line 634
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

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

    .line 649
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    return p1

    .line 639
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    return p1

    .line 637
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    return p1

    .line 641
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    return p1

    .line 645
    :cond_3
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    return p1

    .line 643
    :cond_4
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    return p1

    .line 647
    :cond_5
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    return p1
.end method

.method public hideBackTopButton()V
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2342
    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->hideBackTopButton()V

    :cond_0
    return-void
.end method

.method public initWindowDecorActionBar()V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 204
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-direct {v0, v1, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public installViewFactory()V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    return-void
.end method

.method onBackPressed()Z
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->getBackPressListener()Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    invoke-interface {v0}, Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->finish()V

    return v1

    :cond_0
    return v2

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->collapseActionView()Z

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

    .line 267
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->applyDayNight()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/banqu/support/v7/widget/ViewUtils;->init()V

    .line 173
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 178
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 185
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    const/16 v1, 0x13

    if-ge p1, v1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->setTransStatusBar(Landroid/view/WindowManager$LayoutParams;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 190
    :cond_2
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTransStatusBarInFlyme3:Z

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1086
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1092
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->onDestroy()V

    .line 335
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->onDestroy()V

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

    .line 999
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1007
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 1013
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 1016
    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    :cond_3
    return v2
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 921
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 928
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 929
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 932
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 933
    iput-boolean v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    :cond_1
    return v1

    .line 943
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 944
    invoke-direct {p0, v0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 945
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 946
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 947
    iput-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

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

    .line 972
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    return v1

    .line 975
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 976
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 978
    invoke-direct {p0, v2, v2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 979
    iget-boolean v0, p2, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 984
    invoke-direct {p0, p2, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 988
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public onMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 694
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getRootMenu()Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 698
    iget v1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    instance-of v1, p2, Lcom/banqu/support/v7/view/menu/FMenuItem;

    if-eqz v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    iget p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    check-cast p2, Lcom/banqu/support/v7/view/menu/FMenuItem;

    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatCallback;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 710
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

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

    .line 666
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 668
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 673
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 674
    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v0, :cond_1

    .line 675
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->closePanel(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 4

    .line 592
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result p1

    .line 594
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 599
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 608
    :cond_2
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 609
    iput-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    return v3

    .line 604
    :cond_3
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 605
    iput-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    return v3

    .line 612
    :cond_4
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 613
    iput-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    return v3

    .line 620
    :cond_5
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 621
    iput-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    return v3

    .line 616
    :cond_6
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 617
    iput-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    return v3

    .line 624
    :cond_7
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 625
    iput-boolean v3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    return v3
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2327
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2328
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->setBackTopBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_1

    .line 2320
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->setBackTopEnable(Z)V

    .line 2321
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mBackTopClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorContentParent;->setBackTopClickCallback(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 307
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 308
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 310
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 311
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 298
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 299
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 317
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setSupportActionBar(Lcom/banqu/support/v7/widget/Toolbar;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    .line 227
    instance-of v1, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mMenuInflater:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->onDestroy()V

    :cond_1
    if-eqz p1, :cond_2

    .line 243
    new-instance v0, Lcom/banqu/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 244
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lcom/banqu/support/v7/app/ToolbarActionBar;-><init>(Lcom/banqu/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 245
    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    .line 246
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 248
    :cond_2
    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    .line 250
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->invalidateOptionsMenu()V

    return-void

    .line 228
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showBackTopButton()V
    .locals 1

    .line 2334
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Lcom/banqu/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2335
    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorContentParent;->showBackTopButton()V

    :cond_0
    return-void
.end method

.method public startMultiChoiceActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
    .locals 1

    if-eqz p1, :cond_2

    .line 2170
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2171
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->finish()V

    .line 2174
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/ActionMode$Callback;)V

    .line 2175
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2177
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ActionBar;->startMultiChoiceActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    .line 2180
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    return-object p1

    .line 2168
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startSupportActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
    .locals 2

    if-eqz p1, :cond_3

    .line 729
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->finish()V

    .line 733
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/ActionMode$Callback;)V

    .line 735
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ActionBar;->startActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_1

    .line 739
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Lcom/banqu/support/v7/view/ActionMode;)V

    .line 743
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    if-nez p1, :cond_2

    .line 745
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    .line 748
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    return-object p1

    .line 726
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method startSupportActionModeFromWindow(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
    .locals 8

    .line 761
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 762
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionMode;->finish()V

    .line 766
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/ActionMode$Callback;)V

    .line 768
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    invoke-interface {v1, v0}, Lcom/banqu/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 777
    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    goto/16 :goto_4

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 780
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v1, :cond_5

    .line 782
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 783
    iget-object v5, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 784
    sget v6, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 787
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    .line 788
    iget-object v6, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 789
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 790
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 792
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v7, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 793
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 795
    :cond_3
    iget-object v5, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 798
    :goto_1
    new-instance v6, Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v5}, Lcom/banqu/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    .line 799
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lcom/banqu/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 801
    invoke-static {v6, v7}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 803
    iget-object v6, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 804
    iget-object v6, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 806
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 807
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarSizeFullScreen:I

    goto :goto_2

    :cond_4
    sget v7, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarSize:I

    .line 806
    :goto_2
    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 809
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 810
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 809
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 811
    iget-object v5, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 812
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 813
    new-instance v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    goto :goto_3

    .line 837
    :cond_5
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Lcom/banqu/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 838
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    .line 841
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 842
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/widget/ActionBarContextView;

    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    .line 847
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    .line 848
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 849
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->killMode()V

    .line 850
    new-instance v1, Lcom/banqu/support/v7/view/StandaloneActionMode;

    iget-object v5, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object v7, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-direct {v1, v5, v6, v0, v3}, Lcom/banqu/support/v7/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/widget/ActionBarContextView;Lcom/banqu/support/v7/view/ActionMode$Callback;Z)V

    .line 852
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/banqu/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 853
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/ActionMode;->invalidate()V

    .line 854
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->initForMode(Lcom/banqu/support/v7/view/ActionMode;)V

    .line 855
    iput-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    .line 856
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 857
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 858
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 876
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    .line 877
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 880
    :cond_8
    iput-object v2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    .line 884
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_a

    .line 885
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Lcom/banqu/support/v7/view/ActionMode;)V

    .line 887
    :cond_a
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lcom/banqu/support/v7/view/ActionMode;

    return-object p1
.end method
