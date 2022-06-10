.class Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ViewBoundsCheck$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 7349
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 7362
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 7352
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildEnd(Landroid/view/View;)I
    .locals 2

    .line 7386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 7387
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 2

    .line 7379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 7380
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getParent()Landroid/view/View;
    .locals 1

    .line 7357
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getParentEnd()I
    .locals 2

    .line 7372
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    .line 7373
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getParentStart()I
    .locals 1

    .line 7367
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$LayoutManager$2;->this$0:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method
