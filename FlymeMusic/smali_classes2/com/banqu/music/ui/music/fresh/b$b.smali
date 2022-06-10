.class public final Lcom/banqu/music/ui/music/fresh/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/b;-><init>()V
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
        "com/banqu/music/ui/music/fresh/NewAlbumFragment$decor$1",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/fresh/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/fresh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    .line 35
    iget-object p3, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {p3}, Lcom/banqu/music/ui/music/fresh/b;->yG()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {p4}, Lcom/banqu/music/ui/music/fresh/b;->yH()I

    move-result p4

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/b;->getColumn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int p4, p4, v0

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {p4}, Lcom/banqu/music/ui/music/fresh/b;->getColumn()I

    move-result p4

    div-int/2addr p3, p4

    .line 39
    iget-object p4, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {p4}, Lcom/banqu/music/ui/music/fresh/b;->yG()I

    move-result p4

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/b;->yH()I

    move-result v0

    sub-int/2addr v0, p3

    mul-int p2, p2, v0

    add-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    iget-object p2, p0, Lcom/banqu/music/ui/music/fresh/b$b;->this$0:Lcom/banqu/music/ui/music/fresh/b;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/fresh/b;->yH()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 32
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
