.class public Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.super Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;,
        Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field private mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mIsSplit:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field private mMinCellSizeInSplit:I

.field mOpenSubMenuId:I

.field private mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field private mOverflowDrawable:Landroid/graphics/drawable/Drawable;

.field private mOverflowPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final mPopupPresenterCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 106
    sget v0, Lcom/banqu/support/v7/appcompat/R$layout;->zb_abc_action_menu_layout:I

    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->zb_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 92
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 102
    new-instance p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    return-void
.end method

.method static synthetic access$1000(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mIsSplit:Z

    return p0
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-object p0
.end method

.method static synthetic access$302(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-object p1
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p0
.end method

.method static synthetic access$402(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$700(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    return-object p0
.end method

.method static synthetic access$900(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    return-object p0
.end method

.method private findAnchor(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1063
    :try_start_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1068
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p1

    .line 1070
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isSplit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1071
    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1073
    :cond_3
    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-nez v0, :cond_4

    return-object p1

    :catch_0
    move-object p1, v1

    :catch_1
    move-object v0, p1

    :cond_4
    return-object v0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 353
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 354
    instance-of v5, v4, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;

    .line 355
    invoke-interface {v5}, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;->getItemData()Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private flagActionItemsInSplit()Z
    .locals 11

    .line 971
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 973
    iget v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v1, :cond_2

    .line 980
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 981
    invoke-virtual {v9}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 983
    :cond_0
    invoke-virtual {v9}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 991
    :cond_2
    iget-boolean v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 995
    :goto_2
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 996
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1000
    iget-boolean v9, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v9, :cond_4

    .line 1001
    iget v9, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMinCellSizeInSplit:I

    div-int/2addr v2, v9

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v6, v7

    if-le v6, v2, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    if-ge v6, v2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_b

    if-lez v6, :cond_b

    .line 1010
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 1011
    invoke-virtual {v4}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    .line 1019
    :cond_8
    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto :goto_8

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 1013
    invoke-virtual {v4, v8}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 1014
    invoke-virtual {v4}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-eqz v4, :cond_a

    .line 1016
    invoke-virtual {v5, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_c

    .line 1023
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 1024
    invoke-virtual {v5, v3}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    return v8
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 0

    .line 1095
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    .line 1096
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    instance-of p2, p2, Lcom/banqu/support/v7/widget/ActionMenuView;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    if-eqz p2, :cond_0

    .line 1097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1098
    check-cast p1, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isOverflowActor()Z

    move-result p1

    iput-boolean p1, p2, Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    :cond_0
    return-void
.end method

.method public bindItemView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Lcom/banqu/support/v7/view/menu/MenuView$ItemView;)V
    .locals 2

    .line 232
    move-object v0, p2

    check-cast v0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    iget-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mIsSplit:Z

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setIsInSplit(Z)V

    const/4 v1, 0x0

    .line 233
    invoke-interface {p2, p1, v1}, Lcom/banqu/support/v7/view/menu/MenuView$ItemView;->initialize(Lcom/banqu/support/v7/view/menu/MenuItemImpl;I)V

    .line 235
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 237
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;)V

    .line 239
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V

    return-void
.end method

.method public createItemView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView$ItemView;
    .locals 3

    .line 1031
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->createItemView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView$ItemView;

    move-result-object p1

    .line 1032
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1033
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v1, Lcom/banqu/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ActionMenuView;->setClipChildren(Z)V

    .line 1037
    new-instance v1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;

    invoke-direct {v1, p0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/view/View;)V

    .line 1038
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 412
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 321
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public flagActionItems()Z
    .locals 19

    move-object/from16 v0, p0

    .line 448
    iget-boolean v1, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mIsSplit:Z

    if-eqz v1, :cond_0

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->flagActionItemsInSplit()Z

    move-result v1

    return v1

    .line 451
    :cond_0
    iget-object v1, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 453
    iget v3, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 454
    iget v4, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    const/4 v5, 0x0

    .line 455
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 456
    iget-object v7, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v2, :cond_4

    .line 463
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 464
    invoke-virtual {v13}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {v13}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    .line 471
    :goto_1
    iget-boolean v12, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 479
    :cond_4
    iget-boolean v8, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v11, v10

    if-le v11, v3, :cond_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    :cond_6
    sub-int/2addr v3, v10

    .line 485
    iget-object v8, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 486
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    .line 490
    iget-boolean v9, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v9, :cond_7

    .line 491
    iget v9, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int v10, v4, v9

    .line 492
    rem-int v11, v4, v9

    .line 493
    div-int/2addr v11, v10

    add-int/2addr v9, v11

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v11, v2, :cond_1e

    .line 498
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 500
    invoke-virtual {v14}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 501
    iget-object v15, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getItemView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 502
    iget-object v12, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v12, :cond_8

    .line 503
    iput-object v15, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 505
    :cond_8
    iget-boolean v12, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v12, :cond_9

    .line 506
    invoke-static {v15, v9, v10, v6, v5}, Lcom/banqu/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v10, v12

    goto :goto_4

    .line 509
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 511
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v4, v12

    if-nez v13, :cond_a

    move v13, v12

    .line 516
    :cond_a
    invoke-virtual {v14}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_b

    .line 518
    invoke-virtual {v8, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 520
    :cond_b
    invoke-virtual {v14, v15}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    move/from16 v16, v2

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 521
    :cond_c
    invoke-virtual {v14}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 524
    invoke-virtual {v14}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v12

    .line 525
    invoke-virtual {v8, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v3, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v4, :cond_f

    .line 526
    iget-boolean v5, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v5, :cond_e

    if-lez v10, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    move/from16 v16, v2

    if-eqz v5, :cond_17

    .line 530
    iget-object v2, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->getItemView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 531
    iget-object v3, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v3, :cond_10

    .line 532
    iput-object v2, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 534
    :cond_10
    iget-boolean v3, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 535
    invoke-static {v2, v9, v10, v6, v3}, Lcom/banqu/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v18

    sub-int v10, v10, v18

    if-nez v18, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    .line 542
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 544
    :cond_12
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v4, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 550
    :cond_13
    iget-boolean v2, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v2, :cond_15

    if-ltz v4, :cond_14

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    and-int/2addr v5, v2

    goto :goto_a

    :cond_15
    if-nez v11, :cond_16

    add-int v2, v4, v13

    if-lez v2, :cond_14

    goto :goto_8

    :cond_16
    if-ltz v4, :cond_14

    goto :goto_8

    :cond_17
    move/from16 v17, v3

    :goto_a
    if-eqz v5, :cond_18

    if-eqz v12, :cond_18

    const/4 v2, 0x1

    .line 566
    invoke-virtual {v8, v12, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_18
    if-eqz v15, :cond_1b

    const/4 v2, 0x0

    .line 569
    invoke-virtual {v8, v12, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_1b

    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 572
    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v15

    if-ne v15, v12, :cond_1a

    .line 574
    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v15

    if-eqz v15, :cond_19

    add-int/lit8 v17, v17, 0x1

    :cond_19
    const/4 v15, 0x0

    .line 575
    invoke-virtual {v2, v15}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    move/from16 v3, v17

    if-eqz v5, :cond_1c

    add-int/lit8 v3, v3, -0x1

    .line 582
    :cond_1c
    invoke-virtual {v14, v5}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/16 :goto_5

    :cond_1d
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v2, 0x0

    .line 585
    invoke-virtual {v14, v2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v3, 0x1

    return v3
.end method

.method public getItemView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 213
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->getItemView(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    check-cast p3, Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 221
    invoke-virtual {p3, p1}, Lcom/banqu/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 222
    invoke-virtual {p3, p1}, Lcom/banqu/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 224
    :cond_3
    instance-of p2, p1, Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p2, :cond_4

    instance-of p2, v0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    if-eqz p2, :cond_4

    .line 225
    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;

    move-object p2, v0

    check-cast p2, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isOverflowActor()Z

    move-result p2

    iput-boolean p2, p1, Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;

    move-result-object p1

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/widget/ActionMenuView;->setPresenter(Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V

    return-object p1
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return v1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hideSubMenus()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 4

    .line 111
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 115
    invoke-static {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 116
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 129
    :cond_2
    iget p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 130
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 133
    iget-boolean v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 136
    iput-boolean v3, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 138
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 139
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v2, v0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 143
    :cond_5
    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 146
    :goto_0
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 148
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 151
    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    const/high16 p1, 0x42700000    # 60.0f

    .line 153
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMinCellSizeInSplit:I

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .line 963
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mIsSplit:Z

    return v0
.end method

.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 593
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 594
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 157
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/support/v7/appcompat/R$integer;->zb_compat_abc_max_action_buttons:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 606
    instance-of v0, p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 611
    iget v0, p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget p1, p1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 614
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    .line 615
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 599
    new-instance v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 600
    iget v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v1, v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    return-object v0
.end method

.method public onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 325
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 328
    :goto_0
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_2

    return v1

    .line 337
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 338
    new-instance v1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    const v2, 0x800005

    .line 340
    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setGravity(I)V

    .line 341
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    .line 343
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 624
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->close(Z)V

    :goto_0
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    return-void
.end method

.method public setIsSplit(Z)V
    .locals 2

    .line 946
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mIsSplit:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 948
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mIsSplit:Z

    if-eqz p1, :cond_1

    .line 949
    sget v0, Lcom/banqu/support/v7/appcompat/R$layout;->zb_action_menu_item_split_layout:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/banqu/support/v7/appcompat/R$layout;->zb_action_menu_item_layout:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLayoutRes(I)V

    .line 950
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-nez p1, :cond_3

    .line 954
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 955
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 956
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 957
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    :cond_3
    return-void
.end method

.method public setItemLimit(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    return-void
.end method

.method public setMenuView(Lcom/banqu/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 631
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    .line 632
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->initialize(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public setOverflowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1087
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1088
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 191
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 168
    iput-boolean p2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    return-void
.end method

.method public shouldIncludeItem(ILcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 247
    invoke-virtual {p2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p1

    return p1
.end method

.method public showOverflowMenu()Z
    .locals 7

    .line 367
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 368
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 373
    new-instance v1, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 375
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 379
    invoke-super {p0, v0}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 7

    .line 252
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 254
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 256
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 260
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v3, p0}, Landroidx/core/view/ActionProvider;->setSubUiVisibilityListener(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 268
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 271
    :goto_1
    iget-boolean v2, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 281
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v4, :cond_5

    .line 282
    new-instance v4, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v4, p0, v5}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 284
    :cond_5
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 285
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    .line 287
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    :cond_6
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast v4, Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 290
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Lcom/banqu/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/banqu/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :cond_7
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v4, v0}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setSpotVisible(Z)V

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 294
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isLittleSpotVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v3}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setSpotVisible(Z)V

    goto :goto_3

    .line 299
    :cond_9
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    if-ne p1, v0, :cond_a

    .line 300
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Lcom/banqu/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_3
    if-nez v2, :cond_c

    .line 304
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 305
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 308
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isOverflowActor()Z

    move-result v2

    goto :goto_4

    .line 313
    :cond_c
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 315
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/MenuView;

    check-cast p1, Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/widget/ActionMenuView;->setHasOverflow(Z)V

    return-void
.end method
