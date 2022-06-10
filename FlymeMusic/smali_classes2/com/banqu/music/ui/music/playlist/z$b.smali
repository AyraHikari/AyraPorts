.class public final Lcom/banqu/music/ui/music/playlist/z$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/banqu/music/ui/music/playlist/SongSheetListFragment$decor$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic afn:Lcom/banqu/music/ui/music/playlist/z;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v0

    .line 56
    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playlist/z;->getColumn()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlist/z;->yG()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/playlist/z;->yH()I

    move-result p3

    iget-object p4, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p4}, Lcom/banqu/music/ui/music/playlist/z;->getColumn()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/playlist/z;->getColumn()I

    move-result p3

    div-int/2addr p2, p3

    .line 64
    iget-object p3, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/playlist/z;->yG()I

    move-result p3

    iget-object p4, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p4}, Lcom/banqu/music/ui/music/playlist/z;->yH()I

    move-result p4

    sub-int/2addr p4, p2

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 65
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlist/z$b;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlist/z;->getBottom()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
