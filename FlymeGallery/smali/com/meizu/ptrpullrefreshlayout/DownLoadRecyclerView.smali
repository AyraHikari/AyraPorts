.class public Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;
.super Lflyme/support/v7/widget/MzRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;,
        Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;,
        Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

.field public b:Landroid/widget/RelativeLayout;

.field private c:Lflyme/support/v7/widget/RecyclerView$a;

.field private d:Lflyme/support/v7/widget/RecyclerView$g;

.field private e:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

.field private f:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

.field private g:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:[I

.field private l:Lflyme/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    .line 25
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->e:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    .line 26
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->f:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    .line 27
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h:Z

    .line 29
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->j:I

    .line 57
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->l:Lflyme/support/v7/widget/RecyclerView$k;

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    .line 25
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->e:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    .line 26
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->f:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    .line 27
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h:Z

    .line 29
    iput-boolean p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i:Z

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->j:I

    .line 57
    new-instance p2, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)V

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->l:Lflyme/support/v7/widget/RecyclerView$k;

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    .line 25
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->e:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    .line 26
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->f:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    .line 27
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h:Z

    .line 29
    iput-boolean p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i:Z

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->j:I

    .line 57
    new-instance p2, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)V

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->l:Lflyme/support/v7/widget/RecyclerView$k;

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 130
    aget v1, p1, v0

    .line 131
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lflyme/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->c:Lflyme/support/v7/widget/RecyclerView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 49
    new-instance v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    .line 50
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->setHasFixedSize(Z)V

    .line 52
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->l:Lflyme/support/v7/widget/RecyclerView$k;

    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    instance-of v4, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 110
    check-cast v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->k:[I

    .line 111
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->k:[I

    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 112
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->k:[I

    invoke-direct {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a([I)I

    move-result v0

    .line 114
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 117
    :cond_1
    instance-of v1, v3, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 118
    check-cast v3, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wu"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_2
    move v1, v0

    move v0, v5

    :cond_3
    :goto_1
    if-eq v0, v5, :cond_4

    .line 121
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->c:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->contentFits()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->j:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->e:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->f:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    return-object v0
.end method

.method public setAdapter(Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 162
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->c:Lflyme/support/v7/widget/RecyclerView$a;

    .line 163
    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    .line 164
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 165
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->j:I

    return-void
.end method

.method public setEnablePull(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setEnablePull(Z)V

    return-void
.end method

.method public setHeaderRefresh(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    .line 261
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$2;-><init>(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setPullGetDataListener(Lcom/meizu/ptrpullrefreshlayout/a/a;)V

    return-void
.end method

.method public setIsShownFooterView(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->i:Z

    return-void
.end method

.method public setLoadMoreEnable(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->h:Z

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->e:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$a;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->f:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$c;

    return-void
.end method

.method public setScrollListener(Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->g:Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView$b;

    return-void
.end method

.method public setStaggeredGridLayout()V
    .locals 3

    .line 151
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    .line 152
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->d:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/DownLoadRecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
