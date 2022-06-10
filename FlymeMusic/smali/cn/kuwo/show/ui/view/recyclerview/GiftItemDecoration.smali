.class public Lcn/kuwo/show/ui/view/recyclerview/GiftItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p4, 0x40200000    # 2.5f

    invoke-static {p4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    if-ge p2, p3, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
