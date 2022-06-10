.class public Lcn/kuwo/show/ui/artistlive/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/b/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

.field c:Lcn/kuwo/show/a/d/a/ac;

.field private d:Landroid/widget/PopupWindow;

.field private e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private f:Lcn/kuwo/show/ui/room/adapter/b;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/kuwo/show/a/a/a;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/a/a/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->f:Lcn/kuwo/show/ui/room/adapter/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->h:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->a:Z

    new-instance v2, Lcn/kuwo/show/ui/artistlive/b/a$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/b/a$2;-><init>(Lcn/kuwo/show/ui/artistlive/b/a;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/b/a;->b:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    new-instance v2, Lcn/kuwo/show/ui/artistlive/b/a$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/b/a$3;-><init>(Lcn/kuwo/show/ui/artistlive/b/a;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/artistlive/b/a;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$layout;->kwjx_new_artist_land_audience:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v3, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    sget v3, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/artistlive/b/a;->h:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->online_error_content_au:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/artistlive/b/a;->g:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->tv_audience_acount:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/kuwo/show/ui/artistlive/b/a;->k:Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/b/a;->j:Lcn/kuwo/show/a/a/a;

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/b;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1, v3}, Lcn/kuwo/show/ui/room/adapter/b;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/b/a;->f:Lcn/kuwo/show/ui/room/adapter/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->b:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/room/adapter/b;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->f:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/adapter/b;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/b/a;->f:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/artistlive/b/a$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/b/a$1;-><init>(Lcn/kuwo/show/ui/artistlive/b/a;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/b/a;->c:Lcn/kuwo/show/a/d/a/ac;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->j:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    sget p2, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/b/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/artistlive/b/a$a;->a:Lcn/kuwo/show/ui/artistlive/b/a$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Lcn/kuwo/show/ui/artistlive/b/a$a;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/b/a;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->f:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->f:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/b;->notifyDataSetChanged()V

    sget-object v0, Lcn/kuwo/show/ui/artistlive/b/a$a;->c:Lcn/kuwo/show/ui/artistlive/b/a$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Lcn/kuwo/show/ui/artistlive/b/a$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/b/a;->a()V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/artistlive/b/a$a;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/artistlive/b/a$4;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/b/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4eba"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/b/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
