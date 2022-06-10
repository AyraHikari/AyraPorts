.class final Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field private bottomMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    iput p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 p1, 0x0

    .line 1967
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    return-void
.end method

.method static synthetic access$1600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1898
    iget-object p0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->bottomMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method applyFrozenState()V
    .locals 2

    .line 2078
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2080
    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public clearMenuPresenters()V
    .locals 2

    .line 1981
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;)V

    :cond_0
    const/4 v0, 0x0

    .line 1984
    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    return-void
.end method

.method getListMenuView(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 3

    .line 2040
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    if-nez v0, :cond_1

    .line 2043
    new-instance v0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    sget v2, Lcom/banqu/support/v7/appcompat/R$layout;->zb_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    .line 2045
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 2046
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;)V

    .line 2049
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    return-object p1
.end method

.method public hasPanelItems()Z
    .locals 3

    .line 1971
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2068
    check-cast p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 2069
    iget v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    iput v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 2070
    iget-boolean v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->wasLastOpen:Z

    .line 2071
    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 2073
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 2074
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    return-void
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2055
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;)V

    .line 2056
    iget v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iput v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 2057
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    iput-boolean v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .line 2059
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 2060
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2061
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v2, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method setBottomMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->bottomMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    .line 2036
    :cond_0
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->bottomMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method setMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 2020
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2023
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;)V

    .line 2025
    :cond_1
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 2027
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;)V

    :cond_2
    return-void
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 4

    .line 1988
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1989
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1990
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1993
    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1994
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1995
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1999
    :cond_0
    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2000
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2001
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2003
    :cond_1
    sget v0, Lcom/banqu/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2006
    :goto_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2007
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2009
    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 2011
    sget-object p1, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2012
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 2014
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    .line 2016
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
