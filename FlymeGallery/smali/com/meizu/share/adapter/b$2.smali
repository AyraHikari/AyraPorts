.class public Lcom/meizu/share/adapter/b$2;
.super Lflyme/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/adapter/b;


# direct methods
.method constructor <init>(Lcom/meizu/share/adapter/b;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 388
    iget-object p3, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {p3}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 389
    iget-object p3, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {p3}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/meizu/share/adapter/b$2;->a:Lcom/meizu/share/adapter/b;

    invoke-static {v0}, Lcom/meizu/share/adapter/b;->c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
