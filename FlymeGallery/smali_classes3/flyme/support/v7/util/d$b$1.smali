.class public Lflyme/support/v7/util/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/MzRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerView$a;

.field final synthetic b:Lflyme/support/v7/widget/MzRecyclerView;

.field final synthetic c:Lflyme/support/v7/util/d$b;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/d$b;Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lflyme/support/v7/util/d$b$1;->c:Lflyme/support/v7/util/d$b;

    iput-object p2, p0, Lflyme/support/v7/util/d$b$1;->a:Lflyme/support/v7/widget/RecyclerView$a;

    iput-object p3, p0, Lflyme/support/v7/util/d$b$1;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 739
    iget-object v0, p0, Lflyme/support/v7/util/d$b$1;->a:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lflyme/support/v7/util/d$b$1;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 754
    iget-object v0, p0, Lflyme/support/v7/util/d$b$1;->a:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lflyme/support/v7/util/d$b$1;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 744
    iget-object v0, p0, Lflyme/support/v7/util/d$b$1;->a:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lflyme/support/v7/util/d$b$1;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 749
    iget-object v0, p0, Lflyme/support/v7/util/d$b$1;->a:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lflyme/support/v7/util/d$b$1;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lflyme/support/v7/util/d$b$1;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    return-void
.end method
