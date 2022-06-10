.class public final Lflyme/support/v7/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/e;


# instance fields
.field private final a:Lflyme/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lflyme/support/v7/util/a;->a:Lflyme/support/v7/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lflyme/support/v7/util/a;->a:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lflyme/support/v7/util/a;->a:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lflyme/support/v7/util/a;->a:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lflyme/support/v7/util/a;->a:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    return-void
.end method
