.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

.field private b:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->b:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, p1, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->c:I

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->b:[Ljava/util/ArrayList;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must have at least one view type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " types reported)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    iget v0, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->b:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildCount()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->d:I

    if-le v1, v2, :cond_2

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->d:I

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->b:[Ljava/util/ArrayList;

    iget v0, v0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$LayoutParams;->c:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$j;->b:[Ljava/util/ArrayList;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    return-object p1
.end method
