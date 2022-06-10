.class public Lflyme/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lflyme/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field private mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

.field mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 78
    iput p2, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p2, v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;-><init>(II)V

    .line 67
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/view/menu/ListMenuPresenter;)I
    .locals 0

    .line 39
    iget p0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    return p0
.end method


# virtual methods
.method public collapseItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 120
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Lflyme/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 123
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 205
    iget v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mId:I

    return v0
.end method

.method getItemIndexOffset()I
    .locals 1

    .line 156
    iget v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/MenuView;
    .locals 3

    .line 100
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {p1, p0}, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Lflyme/support/v7/view/menu/ListMenuPresenter;)V

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 106
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 83
    iget v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 87
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 92
    :cond_1
    :goto_0
    iput-object p2, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 93
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object p2, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p2, p3}, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lflyme/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Lflyme/support/v7/view/menu/MenuPresenter;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 221
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 210
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 2

    .line 138
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    new-instance v0, Lflyme/support/v7/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Lflyme/support/v7/view/menu/MenuDialogHelper;-><init>(Lflyme/support/v7/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 142
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ExpandedMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 186
    iget-object v1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1, v0}, Lflyme/support/v7/view/menu/ExpandedMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mCallback:Lflyme/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 200
    iput p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mId:I

    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 0

    .line 160
    iput p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 161
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lflyme/support/v7/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 128
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
