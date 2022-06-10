.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    sget-boolean v1, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v1

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v4, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->f(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$e;

    iget-object v7, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v7}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v7

    iget v8, v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    iget v9, v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->a:I

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v5, v5, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->d:I

    :goto_1
    if-ge v5, v7, :cond_2

    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v8

    aget v8, v8, v5

    if-ge v6, v8, :cond_0

    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v8

    aput v6, v8, v5

    :cond_0
    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v8

    aget v8, v8, v5

    if-le v4, v8, :cond_1

    iget-object v8, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v8}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v8

    aput v4, v8, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v1

    aget v1, v1, v0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v1

    aput v3, v1, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v1

    aput v3, v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sput-boolean v3, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->m:Z

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->j(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->k(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->h(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->l(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->i(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v5

    aget v5, v5, v1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getItemId(I)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->m(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->d(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->e(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->n(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)[I

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_3

    :cond_9
    :goto_5
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$b;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->requestLayout()V

    return-void
.end method
