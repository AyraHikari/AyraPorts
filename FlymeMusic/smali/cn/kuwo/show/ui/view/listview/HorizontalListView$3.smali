.class Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int v6, p1, v1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget p4, p2, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    float-to-int p3, p3

    add-int/2addr p4, p3

    iput p4, p2, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->g:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->b(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->d(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->e:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$3;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->c(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
