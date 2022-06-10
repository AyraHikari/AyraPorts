.class public abstract Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;
.super Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter$Placement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meizu/common/widget/PinnedHeaderArrayAdapter<",
        "TT;>;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field protected g:Landroid/content/Context;

.field private h:Landroid/widget/SectionIndexer;

.field private i:I

.field private j:Z

.field private k:Landroid/util/SparseIntArray;

.field private l:Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter$Placement;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->i:I

    .line 52
    new-instance v1, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    invoke-direct {v1}, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter$Placement;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->l:Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter$Placement;

    const/4 v1, -0x1

    .line 252
    iput v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->m:I

    .line 253
    iput v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->n:I

    .line 59
    iput-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->g:Landroid/content/Context;

    .line 60
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->k:Landroid/util/SparseIntArray;

    return-void
.end method

.method private f()V
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 475
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->h:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->i:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->e:I

    if-lez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->i:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 479
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->i:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->e:I

    if-ge v2, v3, :cond_0

    .line 480
    iget-object v3, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->h:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    if-le v3, v1, :cond_0

    add-int v1, v2, v0

    .line 485
    iget-object v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 486
    iget-object v4, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 492
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->h:Landroid/widget/SectionIndexer;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->i:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->d:I

    .line 502
    iget-object v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    iget v2, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->i:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->c:I

    .line 503
    iget v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->b()V

    .line 527
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 530
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->b()V

    .line 470
    invoke-direct {p0}, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->f()V

    return-void
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meizu/common/widget/PinnedHeaderIndexerArrayAdapter;->h:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 509
    invoke-super {p0}, Lcom/meizu/common/widget/PinnedHeaderArrayAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
