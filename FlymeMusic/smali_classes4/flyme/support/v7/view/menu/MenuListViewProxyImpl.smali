.class public Lflyme/support/v7/view/menu/MenuListViewProxyImpl;
.super Lflyme/support/v7/util/ListViewProxy;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDividerPaddingEnd:I

.field private mDividerPaddingStart:I

.field private mDividerPaddingStratWithIcon:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;-><init>(Landroid/widget/AbsListView;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;-><init>(Landroid/widget/AbsListView;Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Landroid/content/Context;II)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lflyme/support/v7/util/ListViewProxy;-><init>(Landroid/widget/AbsListView;)V

    .line 32
    iput-object p2, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mContext:Landroid/content/Context;

    .line 33
    sget-object p1, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy:[I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 35
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy_mzDividerPaddingStart:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingStart:I

    .line 36
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy_mzDividerPaddingEnd:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingEnd:I

    .line 37
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy_mzDividerPaddingStartWithIcon:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingStratWithIcon:I

    return-void
.end method


# virtual methods
.method public getDividerPadding(I)[I
    .locals 5

    .line 42
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mAbsList:Landroid/widget/AbsListView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 44
    iget-object v4, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mAbsList:Landroid/widget/AbsListView;

    invoke-virtual {v4, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 45
    sget v4, Lflyme/support/v7/appcompat/R$id;->icon:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 48
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingEnd:I

    aput p1, v3, v1

    .line 49
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingStratWithIcon:I

    aput p1, v3, v2

    goto :goto_1

    .line 51
    :cond_1
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingEnd:I

    aput p1, v3, v2

    .line 52
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingStratWithIcon:I

    aput p1, v3, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 56
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingEnd:I

    aput p1, v3, v1

    .line 57
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingStart:I

    aput p1, v3, v2

    goto :goto_1

    .line 59
    :cond_3
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingEnd:I

    aput p1, v3, v2

    .line 60
    iget p1, p0, Lflyme/support/v7/view/menu/MenuListViewProxyImpl;->mDividerPaddingStart:I

    aput p1, v3, v1

    :goto_1
    return-object v3
.end method
