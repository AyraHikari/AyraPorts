.class public Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;
.super Lflyme/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;->onChange()V

    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    const/16 v2, 0x60

    if-le v1, v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)I

    move-result v3

    .line 115
    instance-of v4, v2, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz v4, :cond_2

    .line 116
    check-cast v2, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Lflyme/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)I

    move-result v3

    mul-int/2addr v3, v2

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;->a:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->setVisibility(I)V

    :cond_5
    return-void
.end method
