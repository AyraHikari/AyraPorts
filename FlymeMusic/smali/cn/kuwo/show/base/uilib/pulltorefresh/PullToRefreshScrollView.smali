.class public Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView$1;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->q:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView$1;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->q:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView$1;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->q:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcn/kuwo/lib/R$id;->scrollview:I

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setId(I)V

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method protected b()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mScrollView.getHeight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Z
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "view.getScrollY()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",view.getChildAt(0).getHeight()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "text"

    invoke-static {v5, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
