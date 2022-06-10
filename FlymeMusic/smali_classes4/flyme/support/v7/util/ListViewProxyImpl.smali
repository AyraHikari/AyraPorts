.class public Lflyme/support/v7/util/ListViewProxyImpl;
.super Lflyme/support/v7/util/ListViewProxy;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDividerPaddingEnd:I

.field private mDividerPaddingStart:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/util/ListViewProxyImpl;-><init>(Landroid/widget/AbsListView;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/util/ListViewProxyImpl;-><init>(Landroid/widget/AbsListView;Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Landroid/content/Context;II)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lflyme/support/v7/util/ListViewProxy;-><init>(Landroid/widget/AbsListView;)V

    .line 28
    iput-object p2, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mContext:Landroid/content/Context;

    .line 29
    sget-object p1, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy:[I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 31
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy_mzDividerPaddingStart:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mDividerPaddingStart:I

    .line 32
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzListViewProxy_mzDividerPaddingEnd:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mDividerPaddingEnd:I

    return-void
.end method


# virtual methods
.method public getDividerPadding(I)[I
    .locals 3

    .line 37
    iget-object p1, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mAbsList:Landroid/widget/AbsListView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    if-eqz p1, :cond_1

    .line 40
    iget p1, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mDividerPaddingEnd:I

    aput p1, v2, v0

    .line 41
    iget p1, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mDividerPaddingStart:I

    aput p1, v2, v1

    goto :goto_1

    .line 43
    :cond_1
    iget p1, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mDividerPaddingEnd:I

    aput p1, v2, v1

    .line 44
    iget p1, p0, Lflyme/support/v7/util/ListViewProxyImpl;->mDividerPaddingStart:I

    aput p1, v2, v0

    :goto_1
    return-object v2
.end method
