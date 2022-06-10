.class public final Lcom/banqu/music/ui/widget/StableLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ4\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000eR\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J,\u0010\u0015\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000eR\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/StableLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "decoration",
        "",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "reverseLayout",
        "",
        "(ILandroid/content/Context;IZ)V",
        "(Landroid/content/Context;IZ)V",
        "measureScrapChild",
        "",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "widthSpec",
        "heightSpec",
        "measuredDimension",
        "",
        "onMeasure",
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
.field private anM:I


# direct methods
.method private final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "recycler.getViewForPosition(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 60
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 59
    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p4, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p4, v1

    aput p4, p5, p3

    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p4, v0

    aput p4, p5, p3

    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 10

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getItemCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge p4, p2, :cond_3

    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 27
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    aget v0, v9, v8

    add-int/2addr v7, v0

    if-nez p4, :cond_2

    .line 38
    aget v6, v9, p3

    goto :goto_1

    .line 30
    :cond_1
    aget v0, v9, p3

    add-int/2addr v6, v0

    if-nez p4, :cond_2

    .line 32
    aget v7, v9, v8

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getItemCount()I

    move-result p1

    if-le p1, v8, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v8, :cond_4

    .line 45
    iget p1, p0, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->anM:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v8

    mul-int p1, p1, p2

    add-int/2addr v7, p1

    goto :goto_2

    .line 47
    :cond_4
    iget p1, p0, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->anM:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v8

    mul-int p1, p1, p2

    add-int/2addr v6, p1

    .line 50
    :cond_5
    :goto_2
    invoke-virtual {p0, v6, v7}, Lcom/banqu/music/ui/widget/StableLinearLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method
