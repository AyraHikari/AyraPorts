.class public Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
.super Lflyme/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final INVALID_SPAN_ID:I = -0x1


# instance fields
.field mFullSpan:Z

.field mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2470
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2466
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2478
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2474
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 2482
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getSpanIndex()I
    .locals 1

    .line 2514
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2517
    :cond_0
    iget v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    return v0
.end method

.method public isFullSpan()Z
    .locals 1

    .line 2504
    iget-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    return v0
.end method

.method public setFullSpan(Z)V
    .locals 0

    .line 2494
    iput-boolean p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    return-void
.end method
