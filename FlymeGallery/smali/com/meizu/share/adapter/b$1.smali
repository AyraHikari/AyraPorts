.class public Lcom/meizu/share/adapter/b$1;
.super Lflyme/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/adapter/b;->a(Lflyme/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lflyme/support/v7/widget/GridLayoutManager$b;

.field final synthetic c:Lcom/meizu/share/adapter/b;


# direct methods
.method constructor <init>(Lcom/meizu/share/adapter/b;Lflyme/support/v7/widget/GridLayoutManager;Lflyme/support/v7/widget/GridLayoutManager$b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/meizu/share/adapter/b$1;->c:Lcom/meizu/share/adapter/b;

    iput-object p2, p0, Lcom/meizu/share/adapter/b$1;->a:Lflyme/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/meizu/share/adapter/b$1;->b:Lflyme/support/v7/widget/GridLayoutManager$b;

    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/meizu/share/adapter/b$1;->c:Lcom/meizu/share/adapter/b;

    invoke-virtual {v0, p1}, Lcom/meizu/share/adapter/b;->getItemViewType(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/meizu/share/adapter/b$1;->c:Lcom/meizu/share/adapter/b;

    invoke-static {v1}, Lcom/meizu/share/adapter/b;->a(Lcom/meizu/share/adapter/b;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/meizu/share/adapter/b$1;->a:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->c()I

    move-result p1

    return p1

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/meizu/share/adapter/b$1;->c:Lcom/meizu/share/adapter/b;

    invoke-static {v1}, Lcom/meizu/share/adapter/b;->b(Lcom/meizu/share/adapter/b;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object p1, p0, Lcom/meizu/share/adapter/b$1;->a:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->c()I

    move-result p1

    return p1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/meizu/share/adapter/b$1;->b:Lflyme/support/v7/widget/GridLayoutManager$b;

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
