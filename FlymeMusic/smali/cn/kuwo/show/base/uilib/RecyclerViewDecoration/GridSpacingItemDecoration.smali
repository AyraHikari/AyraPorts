.class public Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->a:I

    iput p2, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    iput-boolean p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->a:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    mul-int v1, v0, p4

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    mul-int p4, p4, p3

    iget p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->a:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->a:I

    if-ge p2, p3, :cond_0

    iget p2, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    mul-int v0, v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->a:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->a:I

    if-lt p2, p3, :cond_2

    iget p2, p0, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
