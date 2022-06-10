.class public abstract Lcom/meizu/media/common/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/p$b;,
        Lcom/meizu/media/common/utils/p$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/AbsListView;

.field protected b:Landroid/widget/ListView;

.field protected c:I

.field protected d:Lcom/meizu/media/common/utils/p$b;


# direct methods
.method public constructor <init>(ILcom/meizu/media/common/utils/p$b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/meizu/media/common/utils/p;->d:Lcom/meizu/media/common/utils/p$b;

    .line 21
    iput p1, p0, Lcom/meizu/media/common/utils/p;->c:I

    .line 22
    iput-object p2, p0, Lcom/meizu/media/common/utils/p;->d:Lcom/meizu/media/common/utils/p$b;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
.end method

.method public a()Landroid/widget/AbsListView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method protected abstract a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    .line 31
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    return v1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->d:Lcom/meizu/media/common/utils/p$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public a(IIJ)[J
    .locals 4

    .line 92
    iget-object p1, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_4

    if-gez p2, :cond_3

    .line 95
    iget-object p1, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 97
    new-array p1, p1, [J

    .line 98
    iget-object p2, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p3

    move p4, v0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 102
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    .line 103
    iget-object v2, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    aput-wide v2, p1, p4

    move p4, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-array p1, v0, [J

    return-object p1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [J

    aput-wide p3, p1, v0

    return-object p1

    :cond_4
    new-array p1, v0, [J

    return-object p1
.end method

.method public a_(IZ)Z
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/utils/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/utils/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/meizu/media/common/utils/p;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/common/utils/p;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->d:Lcom/meizu/media/common/utils/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 138
    iget-object v2, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/common/utils/p;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_4

    .line 141
    iget-object v3, p0, Lcom/meizu/media/common/utils/p;->d:Lcom/meizu/media/common/utils/p$b;

    invoke-interface {v3, v0}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public g()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meizu/media/common/utils/p;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    return v0
.end method
