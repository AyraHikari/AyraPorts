.class final Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field private bottomMenu:Lflyme/support/v7/view/menu/MenuBuilder;

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Lflyme/support/v7/view/menu/MenuBuilder;

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

    .line 2002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2003
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 p1, 0x0

    .line 2005
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    return-void
.end method

.method static synthetic access$1600(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1936
    iget-object p0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->bottomMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method applyFrozenState()V
    .locals 2

    .line 2116
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2117
    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2118
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public clearMenuPresenters()V
    .locals 2

    .line 2019
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 2020
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Lflyme/support/v7/view/menu/MenuPresenter;)V

    :cond_0
    const/4 v0, 0x0

    .line 2022
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    return-void
.end method

.method getListMenuView(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)Lflyme/support/v7/view/menu/MenuView;
    .locals 3

    .line 2078
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2080
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    if-nez v0, :cond_1

    .line 2081
    new-instance v0, Lflyme/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    sget v2, Lflyme/support/v7/appcompat/R$layout;->mz_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    .line 2083
    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 2084
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 2087
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/MenuView;

    move-result-object p1

    return-object p1
.end method

.method public hasPanelItems()Z
    .locals 3

    .line 2009
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2010
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2012
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

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

    .line 2106
    check-cast p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 2107
    iget v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    iput v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 2108
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->wasLastOpen:Z

    .line 2109
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 2111
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 2112
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    return-void
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2093
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    .line 2094
    iget v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iput v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 2095
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    iput-boolean v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .line 2097
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 2098
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2099
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v2, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method setBottomMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 2070
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->bottomMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    .line 2074
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->bottomMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method setMenu(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 2058
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2061
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 2063
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 2065
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Lflyme/support/v7/view/menu/ListMenuPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lflyme/support/v7/view/menu/MenuPresenter;)V

    :cond_2
    return-void
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 4

    .line 2026
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2027
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2028
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2031
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2032
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2033
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2037
    :cond_0
    sget v2, Lflyme/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2038
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2039
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2041
    :cond_1
    sget v0, Lflyme/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2044
    :goto_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2045
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2047
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 2049
    sget-object p1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2050
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 2052
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    .line 2054
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
