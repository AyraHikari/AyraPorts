.class public Lcom/banqu/music/ui/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private alb:Z

.field private mSpace:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/e;->alb:Z

    .line 16
    iput p1, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 30
    rem-int p3, p2, p4

    .line 31
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/e;->alb:Z

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 33
    iget v0, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    mul-int p3, p3, v0

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_0

    .line 35
    iget p2, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    :cond_0
    iget p2, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    mul-int v0, v0, p3

    div-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    iget v0, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, v0

    div-int/2addr p3, p4

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_2

    .line 42
    iget p2, p0, Lcom/banqu/music/ui/widget/e;->mSpace:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
