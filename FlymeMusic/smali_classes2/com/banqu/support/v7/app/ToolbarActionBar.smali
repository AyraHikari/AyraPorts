.class Lcom/banqu/support/v7/app/ToolbarActionBar;
.super Lcom/banqu/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/ToolbarActionBar$MenuBuilderCallback;,
        Lcom/banqu/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;,
        Lcom/banqu/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;,
        Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;
    }
.end annotation


# instance fields
.field private mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mListMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Lcom/banqu/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbarMenuPrepared:Z

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ActionBar;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/banqu/support/v7/app/ToolbarActionBar$1;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/ToolbarActionBar$1;-><init>(Lcom/banqu/support/v7/app/ToolbarActionBar;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/banqu/support/v7/app/ToolbarActionBar$2;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/ToolbarActionBar$2;-><init>(Lcom/banqu/support/v7/app/ToolbarActionBar;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuClicker:Lcom/banqu/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 77
    new-instance v1, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lcom/banqu/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    .line 78
    new-instance v1, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;

    invoke-direct {v1, p0, p3}, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Lcom/banqu/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 79
    iget-object p3, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p3, v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lcom/banqu/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p1, p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/app/ToolbarActionBar;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p0
.end method

.method static synthetic access$202(Lcom/banqu/support/v7/app/ToolbarActionBar;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/app/ToolbarActionBar;)Lcom/banqu/support/v7/widget/DecorToolbar;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private ensureListMenuPresenter(Landroid/view/Menu;)V
    .locals 5

    .line 542
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 543
    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 545
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 546
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 551
    sget v3, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 552
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 553
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 557
    :cond_0
    sget v3, Lcom/banqu/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 558
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    .line 559
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 561
    :cond_1
    sget v1, Lcom/banqu/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 564
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 565
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 568
    new-instance v0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    sget v2, Lcom/banqu/support/v7/appcompat/R$layout;->zb_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    .line 569
    new-instance v1, Lcom/banqu/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/app/ToolbarActionBar;Lcom/banqu/support/v7/app/ToolbarActionBar$1;)V

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 570
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;)V

    :cond_2
    return-void
.end method

.method private getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .line 529
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/ToolbarActionBar;->ensureListMenuPresenter(Landroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 531
    iget-object p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    if-nez p1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 536
    iget-object p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 4

    .line 604
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    new-instance v1, Lcom/banqu/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/app/ToolbarActionBar;Lcom/banqu/support/v7/app/ToolbarActionBar$1;)V

    new-instance v3, Lcom/banqu/support/v7/app/ToolbarActionBar$MenuBuilderCallback;

    invoke-direct {v3, p0, v2}, Lcom/banqu/support/v7/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Lcom/banqu/support/v7/app/ToolbarActionBar;Lcom/banqu/support/v7/app/ToolbarActionBar$1;)V

    invoke-interface {v0, v1, v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->setMenuCallbacks(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;I)V
    .locals 0

    .line 358
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;IZ)V
    .locals 0

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V
    .locals 0

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public collapseActionView()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 517
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 520
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 522
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 524
    iget-object v2, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 406
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setVisibility(I)V

    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 447
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/banqu/support/v7/app/ActionBar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public newTab()Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 489
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 492
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 491
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 494
    invoke-interface {v0, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    :cond_2
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 481
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->openOptionsMenu()Z

    :cond_0
    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method populateOptionsMenu()V
    .locals 5

    .line 461
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 462
    instance-of v1, v0, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 464
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 467
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 468
    iget-object v3, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 469
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 470
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 476
    :cond_5
    throw v0
.end method

.method public removeAllTabs()V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 370
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 376
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestFocus()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V
    .locals 0

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setControlTitleTextColor(I)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 282
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowControlTitleBar(Z)V
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 683
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowControlTitleBar(ZLcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;)V

    .line 690
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayShowControlTitleBar(Z)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 297
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTabEnabled(Z)V
    .locals 1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/banqu/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    new-instance v1, Lcom/banqu/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, p2}, Lcom/banqu/support/v7/app/NavItemSelectedListener;-><init>(Lcom/banqu/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    return-void

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    return-void

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setVisibility(I)V

    return-void
.end method
