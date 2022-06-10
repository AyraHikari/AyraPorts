.class public Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Z

.field private h:Landroid/widget/ListAdapter;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->a:Landroid/view/View;

    :goto_0
    if-nez p2, :cond_1

    iput p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->b:Landroid/view/View;

    :goto_1
    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->b:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->j:I

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->b:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->b:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->i:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
