.class public Lcn/kuwo/show/ui/view/listview/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public d:Z

.field protected e:Landroid/widget/ListAdapter;

.field protected f:I

.field protected g:I

.field protected h:Landroid/widget/Scroller;

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->o:Z

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->q:Landroid/database/DataSetObserver;

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    const p2, 0x7fffffff

    iput p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->o:Z

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->q:Landroid/database/DataSetObserver;

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    const p2, 0x7fffffff

    iput p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->o:Z

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->q:Landroid/database/DataSetObserver;

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->f:I

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/listview/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->o:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(II)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_1
    invoke-direct {p0, v1, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    return p0
.end method

.method private c(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    if-gtz v2, :cond_0

    iget v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a:I

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method private d(I)V
    .locals 6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->i:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v0, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    const/4 v2, 0x0

    neg-float p1, p3

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->o:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->f:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->removeAllViewsInLayout()V

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->o:Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    :cond_2
    iget p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    const/4 p3, 0x1

    if-gtz p1, :cond_3

    iput p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    iget p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    iget p4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    if-lt p1, p4, :cond_4

    iput p4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->f:I

    iget p4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    sub-int/2addr p1, p4

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(I)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(I)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(I)V

    iget p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    iput p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->f:I

    iget-object p4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->p:Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;

    if-eqz p4, :cond_7

    if-nez p1, :cond_5

    const/4 p5, 0x1

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c:I

    if-ne p1, v0, :cond_6

    const/4 p2, 0x1

    :cond_6
    invoke-interface {p4, p5, p2}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;->a(ZZ)V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$2;-><init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    instance-of v0, p1, Lcn/kuwo/show/ui/adapter/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/b;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->q:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b()V

    return-void
.end method

.method public setOnHoriScrollListener(Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->p:Lcn/kuwo/show/ui/view/listview/HorizontalListView$a;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(I)V

    return-void
.end method
