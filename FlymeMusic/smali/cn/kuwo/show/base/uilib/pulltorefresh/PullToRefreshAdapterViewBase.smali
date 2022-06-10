.class public abstract Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase<",
        "TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Landroid/widget/AbsListView$OnScrollListener;

.field private s:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$a;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->q:I

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->q:I

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->q:I

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private o()Z
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v4, Landroid/widget/AbsListView;

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v1, Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/content/Context;Landroid/widget/AbsListView;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->u:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    invoke-virtual {v0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->u:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->a()Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->o()Z

    move-result v0

    return v0
.end method

.method public abstract getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$a;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int v1, p2, p3

    if-ne v1, p4, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->q:I

    if-eq p2, v1, :cond_0

    iput p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->q:I

    invoke-interface {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$a;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public setBackToTopView(Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->v:Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->u:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    instance-of v0, v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/a;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$a;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
