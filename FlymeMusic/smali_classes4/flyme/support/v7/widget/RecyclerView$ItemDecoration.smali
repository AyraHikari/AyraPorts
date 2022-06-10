.class public abstract Lflyme/support/v7/widget/RecyclerView$ItemDecoration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemDecoration"
.end annotation


# instance fields
.field private mNoDividerPositionSync:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNoDividerPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositions:Ljava/util/HashSet;

    .line 10413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositionSync:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addNoDividerPosition(I)V
    .locals 1

    .line 10511
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositions:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canDrawDivider(I)Z
    .locals 2

    .line 10519
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositions:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositionSync:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearNoDividerPosition()V
    .locals 1

    .line 10527
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public clearNoDividerPositionSync()V
    .locals 1

    .line 10535
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositionSync:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILflyme/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 10481
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 10505
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public getmNoDividerPositions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10523
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositions:Ljava/util/HashSet;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 10425
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 10446
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOverChildren(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    return-void
.end method

.method public onDrawUnderForeground(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    return-void
.end method

.method public removeNoDividerPosition(I)V
    .locals 2

    .line 10515
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositions:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNoDividerPositionSync(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10531
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;->mNoDividerPositionSync:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
