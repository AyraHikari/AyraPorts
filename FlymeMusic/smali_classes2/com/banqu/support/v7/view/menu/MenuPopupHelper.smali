.class public Lcom/banqu/support/v7/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;
    }
.end annotation


# static fields
.field static final ITEM_LAYOUT:I

.field private static final TAG:Ljava/lang/String; = "MenuPopupHelper"


# instance fields
.field private final mAdapter:Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field mForceShowIcon:Z

.field private mHasContentWidth:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private final mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOverflowOnly:Z

.field private mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget v0, Lcom/banqu/support/v7/appcompat/R$layout;->zb_popup_menu_item_layout:I

    sput v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 6

    .line 73
    sget v5, Lcom/banqu/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 6

    .line 77
    sget v5, Lcom/banqu/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 335
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$1;-><init>(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 89
    iput-object p2, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 90
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-direct {v0, p0, p2}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;-><init>(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAdapter:Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 91
    iput-boolean p4, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 92
    iput p5, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 93
    iput p6, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 96
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lcom/banqu/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 97
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 96
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 99
    iput-object p3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 102
    invoke-virtual {p2, p0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Lcom/banqu/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Lcom/banqu/support/v7/widget/ListPopupWindow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    return p0
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/view/menu/MenuPopupHelper;)Lcom/banqu/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private measureContentWidth()I
    .locals 11

    .line 204
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAdapter:Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    const/4 v1, 0x0

    .line 205
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 206
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 207
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 209
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v5

    move v7, v9

    .line 215
    :cond_0
    iget-object v9, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    if-nez v9, :cond_1

    .line 216
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 219
    :cond_1
    iget-object v9, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v8, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 220
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 223
    iget v10, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    if-lt v9, v10, :cond_2

    return v10

    :cond_2
    if-le v9, v6, :cond_3

    move v6, v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method


# virtual methods
.method public collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
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

.method public getGravity()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;
    .locals 1

    .line 253
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MenuPopupHelpers manage their own views"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPopup()Lcom/banqu/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    .line 303
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    .line 172
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->close()V

    .line 173
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->show()V

    goto :goto_1

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    :cond_2
    :goto_1
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

    .line 186
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAdapter:Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    .line 187
    invoke-static {p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->access$000(Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 191
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 272
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 273
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 274
    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 277
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 279
    invoke-virtual {p1, v3}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 280
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 285
    :goto_1
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 287
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryShow()Z
    .locals 5

    .line 132
    new-instance v0, Lcom/banqu/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    iget v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/banqu/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    .line 133
    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 134
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAdapter:Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 138
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 140
    iget-object v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 141
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v3, v0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    iget v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    invoke-virtual {v0, v3}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 149
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    if-nez v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->measureContentWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mContentWidth:I

    .line 151
    iput-boolean v1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    iget v3, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mContentWidth:I

    invoke-virtual {v0, v3}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 155
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 156
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ListPopupWindow;->setClippingEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->show()V

    .line 158
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mPopup:Lcom/banqu/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v1

    :cond_3
    return v2
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mHasContentWidth:Z

    .line 260
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->mAdapter:Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
