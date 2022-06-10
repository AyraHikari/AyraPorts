.class public Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecorationTwo;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecorationTwo;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p4, p0, Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecorationTwo;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecorationTwo;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
