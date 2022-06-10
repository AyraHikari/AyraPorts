.class public Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;
.super Lflyme/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lflyme/support/v7/widget/RecyclerView$Adapter<",
        "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE_ITEM_TYPE_FOOTER:I = 0x30d40

.field private static final BASE_ITEM_TYPE_HEADER:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "HeaderFooterAdapter"

.field private static mFooterIndex:I = 0x30d40

.field private static mHeadIndex:I = 0x186a0


# instance fields
.field private final mDataObserver:Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private mFooterViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViews:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    .line 25
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    .line 353
    new-instance v0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$2;-><init>(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)V

    iput-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mDataObserver:Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 32
    iput-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 17
    iget-object p0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 17
    iget-object p0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;)Lflyme/support/v7/widget/RecyclerView$Adapter;
    .locals 0

    .line 17
    iget-object p0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private getRealItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFooterViewPos(I)Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getItemCount()I

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

    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", headers:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", items:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", footers:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getFootersCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeaderFooterAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v0

    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isHeaderViewPos(I)Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addFooterView(Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    sget v1, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterIndex:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterIndex:I

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addHeaderView(Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    sget v1, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeadIndex:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeadIndex:I

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    .line 261
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getFootersCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getFootersCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 315
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v0

    .line 316
    iget-object v1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 318
    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 58
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public getWrappedAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 342
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    return v0

    .line 350
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 266
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 268
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;

    if-eqz p1, :cond_0

    .line 270
    iget-boolean p1, p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;->isSelectable:Z

    return p1

    :cond_0
    return v1

    :cond_1
    sub-int v2, p1, v0

    .line 277
    iget-object v3, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_2

    if-lt p1, v0, :cond_2

    .line 278
    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 280
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    sub-int/2addr v2, p1

    if-ltz v2, :cond_4

    .line 284
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getFootersCount()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 285
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;

    if-eqz p1, :cond_4

    .line 287
    iget-boolean p1, p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;->isSelectable:Z

    return p1

    :cond_4
    return v1
.end method

.method public isSelectable(I)Z
    .locals 4

    .line 298
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sub-int v2, p1, v0

    .line 304
    iget-object v3, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_1

    if-lt p1, v0, :cond_1

    .line 305
    invoke-direct {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getRealItemCount()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 307
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->isSelectable(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->setHeaderAndFooterSpanForGridLayoutManager(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 73
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isHeaderViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 37
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;->viewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;->viewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 335
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    .line 338
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 165
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 166
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isHeaderViewPos(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->isFooterViewPos(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 247
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mDataObserver:Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public removeFooterView(Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 224
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 225
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 226
    iget-object v2, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;

    if-ne p1, v2, :cond_1

    .line 228
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mFooterViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeHeaderView(Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 208
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    iget-object v2, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$FixedViewInfo;

    if-ne p1, v2, :cond_1

    .line 211
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mHeaderViews:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setHeaderAndFooterSpanForGridLayoutManager(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 124
    instance-of v0, p1, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lflyme/support/v7/widget/GridLayoutManager;

    .line 126
    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 128
    new-instance v1, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter$1;-><init>(Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;Lflyme/support/v7/widget/GridLayoutManager;Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Lflyme/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 143
    invoke-virtual {p1}, Lflyme/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method

.method public unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mInnerAdapter:Lflyme/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 253
    iget-object p1, p0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->mDataObserver:Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
