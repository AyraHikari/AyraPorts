.class public Lcom/youth/banner/itemdecoration/MarginDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mMarginPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    iput p1, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    return-void
.end method

.method private requireLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 36
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layoutManager must be LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Lcom/youth/banner/itemdecoration/MarginDecoration;->requireLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 26
    iget p2, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iget p2, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p2, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
