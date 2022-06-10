.class public Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/PopupNestedScrollingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field alignParentBottom:Z

.field ignoreParentPadding:Z

.field listView:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 875
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 865
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 867
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 868
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_LayoutParams_layout_nested_alignParentBottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->alignParentBottom:Z

    .line 869
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_LayoutParams_layout_nested_ignoreParentPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->ignoreParentPadding:Z

    .line 870
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_LayoutParams_layout_nested_scrollview:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->listView:Z

    .line 871
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 890
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 886
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;)V
    .locals 1

    .line 879
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 880
    iget-boolean v0, p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->alignParentBottom:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->alignParentBottom:Z

    .line 881
    iget-boolean v0, p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->ignoreParentPadding:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->ignoreParentPadding:Z

    .line 882
    iget-boolean p1, p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->listView:Z

    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->listView:Z

    return-void
.end method
