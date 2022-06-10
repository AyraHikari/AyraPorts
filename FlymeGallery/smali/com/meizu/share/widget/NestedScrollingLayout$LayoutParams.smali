.class public Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/widget/NestedScrollingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 518
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 508
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 510
    sget-object v0, Lcom/meizu/sharewidget/R$styleable;->NestedScrollingLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 511
    sget p2, Lcom/meizu/sharewidget/R$styleable;->NestedScrollingLayout_LayoutParams_layout_share_alignParentBottom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->a:Z

    .line 512
    sget p2, Lcom/meizu/sharewidget/R$styleable;->NestedScrollingLayout_LayoutParams_layout_share_ignoreParentPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->b:Z

    .line 513
    sget p2, Lcom/meizu/sharewidget/R$styleable;->NestedScrollingLayout_LayoutParams_layout_share_listView:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->c:Z

    .line 514
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;)V
    .locals 1

    .line 522
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 523
    iget-boolean v0, p1, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->a:Z

    iput-boolean v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->a:Z

    .line 524
    iget-boolean v0, p1, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->b:Z

    iput-boolean v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->b:Z

    .line 525
    iget-boolean p1, p1, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->c:Z

    iput-boolean p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->c:Z

    return-void
.end method
