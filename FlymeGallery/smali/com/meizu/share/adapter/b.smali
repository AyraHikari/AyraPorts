.class public Lcom/meizu/share/adapter/b;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lflyme/support/v7/widget/RecyclerView$a;

.field private final d:Lflyme/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 23
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 349
    new-instance v0, Lcom/meizu/share/adapter/b$2;

    invoke-direct {v0, p0}, Lcom/meizu/share/adapter/b$2;-><init>(Lcom/meizu/share/adapter/b;)V

    iput-object v0, p0, Lcom/meizu/share/adapter/b;->d:Lflyme/support/v7/widget/RecyclerView$c;

    .line 28
    iput-object p1, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/share/adapter/b;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/share/adapter/b;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method private c()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/meizu/share/adapter/b;)Lflyme/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p1

    .line 124
    instance-of v0, p1, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lflyme/support/v7/widget/GridLayoutManager;

    .line 126
    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->b()Lflyme/support/v7/widget/GridLayoutManager$b;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/meizu/share/adapter/b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/meizu/share/adapter/b$1;-><init>(Lcom/meizu/share/adapter/b;Lflyme/support/v7/widget/GridLayoutManager;Lflyme/support/v7/widget/GridLayoutManager$b;)V

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 143
    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/GridLayoutManager;->b(I)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->areAllItemsEnabled()Z

    move-result v0

    return v0

    .line 265
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView$a;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeaderAndFooterWrapperAdapter isFooterViewPos : current index is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but total itemcount is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", headers:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", items:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", footers:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeaderAndFooterAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(I)I
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 314
    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/meizu/share/adapter/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/share/adapter/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    return v0

    .line 346
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 5

    .line 270
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sub-int v3, p1, v0

    .line 277
    iget-object v4, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v4, :cond_2

    if-lt p1, v0, :cond_2

    .line 278
    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 280
    iget-object p1, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_2
    move p1, v2

    :cond_3
    sub-int/2addr v3, p1

    if-ltz v3, :cond_5

    .line 284
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->b()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 285
    iget-object p1, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public isSelectable(I)Z
    .locals 4

    .line 294
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sub-int v2, p1, v0

    .line 300
    iget-object v3, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_1

    if-lt p1, v0, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/meizu/share/adapter/b;->c()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->isSelectable(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/share/adapter/b;->a(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .line 73
    invoke-virtual {p0, p2}, Lcom/meizu/share/adapter/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/share/adapter/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p2}, Lcom/meizu/share/adapter/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/share/adapter/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/meizu/share/adapter/b;->a()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$a;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Lcom/meizu/share/adapter/b$a;

    iget-object v0, p0, Lcom/meizu/share/adapter/b;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/meizu/share/adapter/b$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance p1, Lcom/meizu/share/adapter/b$a;

    iget-object v0, p0, Lcom/meizu/share/adapter/b;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/meizu/share/adapter/b$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onDetachedFromRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p1

    return p1

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 165
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/meizu/share/adapter/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meizu/share/adapter/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    instance-of v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 169
    check-cast p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 251
    iget-object p1, p0, Lcom/meizu/share/adapter/b;->d:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/meizu/share/adapter/b;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 257
    iget-object p1, p0, Lcom/meizu/share/adapter/b;->d:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    return-void
.end method
