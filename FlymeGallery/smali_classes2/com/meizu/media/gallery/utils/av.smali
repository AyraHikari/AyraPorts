.class public abstract Lcom/meizu/media/gallery/utils/av;
.super Lcom/meizu/media/common/utils/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected i:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method public constructor <init>(ILcom/meizu/media/common/utils/p$b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/p;-><init>(ILcom/meizu/media/common/utils/p$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AbsListView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    return-void
.end method

.method public a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ebf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v1, :cond_2

    if-gez p1, :cond_1

    return v8

    .line 66
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt p1, v1, :cond_2

    return v8

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->d:Lcom/meizu/media/common/utils/p$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->d:Lcom/meizu/media/common/utils/p$b;

    invoke-interface {v1, p1}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v8

    :cond_4
    :goto_0
    return v0
.end method

.method public a(IIJ)[J
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [J

    const/4 v0, 0x0

    const/16 v5, 0x3ec2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [J

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez p2, :cond_5

    .line 92
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 94
    new-array p3, p2, [J

    .line 95
    iget-object p4, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p4}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p4

    .line 96
    invoke-virtual {p4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 99
    invoke-virtual {p4, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 103
    invoke-virtual {p4, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, p3, v1

    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    new-array p1, p1, [J

    return-object p1

    :cond_5
    new-array p2, v8, [J

    aput-wide p3, p2, p1

    return-object p2

    :cond_6
    new-array p1, p1, [J

    return-object p1
.end method

.method public a_(IZ)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ebd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/av;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v0

    if-eq p2, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    return v9

    :cond_1
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ebe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/utils/av;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ec0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/utils/av;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3, v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/av;->f()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->d:Lcom/meizu/media/common/utils/p$b;

    if-nez v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getFooterViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_3
    :goto_1
    return v0

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v1

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v0

    .line 135
    :goto_3
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v1

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v0

    :cond_9
    :goto_5
    move v2, v0

    :goto_6
    if-ge v0, v1, :cond_b

    .line 140
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/av;->d:Lcom/meizu/media/common/utils/p$b;

    invoke-interface {v3, v0}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return v2
.end method

.method public g()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/av;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ec6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v0

    return v0
.end method

.method public m()Lflyme/support/v7/widget/MzRecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/av;->i:Lflyme/support/v7/widget/MzRecyclerView;

    return-object v0
.end method
