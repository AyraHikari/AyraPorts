.class public Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;,
        Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$d;,
        Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;,
        Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;
    }
.end annotation


# instance fields
.field private Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

.field private Kc:Z

.field private Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

.field private Ke:I

.field private Kf:Landroid/util/SparseIntArray;

.field private Kg:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;

.field private Kh:Lcom/banqu/music/oldui/widget/fastscroll/a;

.field private mDownX:I

.field private mDownY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kc:Z

    .line 61
    new-instance v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    invoke-direct {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/l$b;->FastScrollRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x9

    .line 86
    :try_start_0
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance p3, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    .line 92
    new-instance p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;-><init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$1;)V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kg:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;

    .line 93
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kf:Landroid/util/SparseIntArray;

    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    throw p1
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kf:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;)V
    .locals 4

    const/4 v0, -0x1

    .line 395
    iput v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    .line 396
    iput v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kk:I

    .line 397
    iput v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    .line 399
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    .line 409
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 410
    iget v1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kk:I

    .line 414
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    iget v1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget v3, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v0

    iput v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kk:I

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 418
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    :cond_3
    :goto_0
    return-void
.end method

.method private ao(I)I
    .locals 8

    .line 306
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 308
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 309
    invoke-direct {p0, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v3

    .line 310
    invoke-virtual {p0, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    invoke-interface {v0, p0, v5, v6}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v5

    add-int/2addr v5, v3

    .line 311
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_0

    if-lt p1, v3, :cond_1

    if-gt p1, v5, :cond_1

    return v2

    :cond_0
    if-lt p1, v3, :cond_1

    if-ge p1, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_2
    invoke-direct {p0, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v2

    .line 322
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v3

    .line 323
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    invoke-interface {v0, p0, v5, v6}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v0

    add-int/2addr v3, v0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    const-string p1, "Invalid passed height: %d, [low: %d, height: %d]"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "findMeasureAdapterFirstVisiblePosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ap(I)I
    .locals 5

    .line 432
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 446
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kf:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 448
    invoke-virtual {p0, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-interface {v0, p0, v4, v3}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    .line 433
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateScrollDistanceToPosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v5, v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v10, v2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 153
    :cond_0
    iput v10, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Ke:I

    .line 154
    iget-object v6, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    iget v8, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->mDownX:I

    iget v9, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->mDownY:I

    iget-object v11, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kh:Lcom/banqu/music/oldui/widget/fastscroll/a;

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Landroid/view/MotionEvent;IIILcom/banqu/music/oldui/widget/fastscroll/a;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v12, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    iget v14, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->mDownX:I

    iget v15, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->mDownY:I

    iget v1, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Ke:I

    iget-object v2, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kh:Lcom/banqu/music/oldui/widget/fastscroll/a;

    move-object/from16 v13, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Landroid/view/MotionEvent;IIILcom/banqu/music/oldui/widget/fastscroll/a;)V

    goto :goto_0

    .line 148
    :cond_2
    iput v5, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->mDownX:I

    .line 149
    iput v10, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Ke:I

    iput v10, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->mDownY:I

    .line 150
    iget-object v3, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    iget-object v8, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kh:Lcom/banqu/music/oldui/widget/fastscroll/a;

    move-object/from16 v4, p1

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Landroid/view/MotionEvent;IIILcom/banqu/music/oldui/widget/fastscroll/a;)V

    .line 161
    :goto_0
    iget-object v1, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->isDragging()Z

    move-result v1

    return v1
.end method

.method private g(F)F
    .locals 6

    .line 334
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    .line 336
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->qi()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 339
    invoke-direct {p0, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v3

    .line 340
    invoke-virtual {p0, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    invoke-interface {v0, p0, v4, v5}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v4

    add-int/2addr v4, v3

    .line 341
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    if-lt v1, v3, :cond_1

    if-gt v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_0
    if-lt v1, v3, :cond_1

    if-ge v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find a view at the provided scroll fraction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastScrollRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1

    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method private qi()I
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v0

    return v0

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateAdapterHeight() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->R(Z)V

    return-void
.end method

.method protected a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;I)V
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->qi()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->m(II)I

    move-result p2

    .line 214
    iget v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    invoke-direct {p0, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v0

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    mul-int p2, p2, v0

    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->m(II)I

    move-result p2

    .line 217
    iget v0, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    iget v2, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    mul-int v0, v0, v2

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v2

    if-gtz p2, :cond_1

    .line 224
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->o(II)V

    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget p1, p1, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kk:I

    sub-int/2addr v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 237
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->getWidth()I

    move-result v0

    sub-int v1, p2, v0

    .line 242
    :goto_1
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {p2, v1, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->o(II)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 193
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kc:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->qh()V

    .line 195
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public f(F)Ljava/lang/String;
    .locals 8

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-double v4, v0

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->stopScroll()V

    .line 263
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    invoke-direct {p0, v4}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;)V

    .line 271
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 272
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->g(F)F

    move-result v0

    .line 273
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->qi()I

    move-result v2

    invoke-virtual {p0, v2, v5}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->m(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 275
    invoke-direct {p0, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ao(I)I

    move-result v4

    .line 276
    invoke-direct {p0, v4}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->ap(I)I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_1

    .line 278
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->g(F)F

    move-result v4

    .line 279
    iget-object v6, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    iget v6, v6, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    mul-int v0, v0, v6

    invoke-virtual {p0, v0, v5}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->m(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    mul-int v2, v2, v0

    .line 287
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    iget v5, v5, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    div-int/2addr v2, v5

    .line 288
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    iget v5, v5, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->rowHeight:I

    rem-int/2addr v0, v5

    neg-int v5, v0

    move v0, v4

    move v4, v2

    .line 291
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 294
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$d;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 298
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float v0, p1

    :cond_4
    float-to-int p1, v0

    .line 300
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$d;

    .line 301
    invoke-interface {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$d;->aq(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getAvailableScrollBarHeight()I
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->getThumbHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->getThumbHeight()I

    move-result v0

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->getWidth()I

    move-result v0

    return v0
.end method

.method protected m(II)I
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getHeight()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onFinishInflate()V

    .line 107
    invoke-virtual {p0, p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 129
    invoke-direct {p0, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 134
    invoke-direct {p0, p2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->e(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public qh()V
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 370
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->o(II)V

    return-void

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    invoke-direct {p0, v2}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;)V

    .line 382
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    iget v2, v2, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;->Kj:I

    if-gez v2, :cond_3

    .line 383
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->o(II)V

    return-void

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kd:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;

    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$c;I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kg:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kg:Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 120
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setAutoHideDelay(I)V

    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setAutoHideEnabled(Z)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kc:Z

    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lcom/banqu/music/oldui/widget/fastscroll/a;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kh:Lcom/banqu/music/oldui/widget/fastscroll/a;

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setPopupBgColor(I)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setPopupPosition(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setPopupTextColor(I)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setPopupTextSize(I)V

    return-void
.end method

.method public setStateChangeListener(Lcom/banqu/music/oldui/widget/fastscroll/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 510
    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lcom/banqu/music/oldui/widget/fastscroll/a;)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setThumbColor(I)V

    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 532
    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setThumbInactiveColor(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 523
    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Q(Z)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->Kb:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->setTrackColor(I)V

    return-void
.end method
