.class public Lcom/banqu/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field private mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 81
    iput p2, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p2, v0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;-><init>(II)V

    .line 70
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/view/menu/ListMenuPresenter;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    return p0
.end method


# virtual methods
.method public collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
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

    .line 123
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Lcom/banqu/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mId:I

    return v0
.end method

.method getItemIndexOffset()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->zb_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    .line 106
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {p1, p0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Lcom/banqu/support/v7/view/menu/ListMenuPresenter;)V

    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 86
    iget v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mThemeRes:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 90
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 95
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 96
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V

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

    .line 171
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object p2, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p2, p3}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Lcom/banqu/support/v7/view/menu/MenuPresenter;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 224
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 2

    .line 141
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuDialogHelper;-><init>(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 145
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/ExpandedMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/view/menu/ExpandedMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mId:I

    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 164
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mMenuView:Lcom/banqu/support/v7/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ListMenuPresenter;->mAdapter:Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
