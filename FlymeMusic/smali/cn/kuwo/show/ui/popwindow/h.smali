.class public Lcn/kuwo/show/ui/popwindow/h;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "LeftRecommendController"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/kuwo/show/ui/room/adapter/n;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Lcn/kuwo/show/ui/room/adapter/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/popwindow/h$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/h$1;-><init>(Lcn/kuwo/show/ui/popwindow/h;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->m:Lcn/kuwo/show/ui/room/adapter/n$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/popwindow/h;->f:Ljava/util/List;

    iput-object p4, p0, Lcn/kuwo/show/ui/popwindow/h;->i:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/popwindow/h;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/h;->l:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/h;->c()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Boolean;I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/16 v2, 0x33

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Lcn/kuwo/show/ui/popwindow/h;->k:I

    add-int/2addr p2, p3

    :goto_1
    invoke-virtual {p0, p1, v2, v3, p2}, Lcn/kuwo/show/ui/popwindow/h;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/h;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/h;->d:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/h;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->room_left_recommend_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/h;->k:I

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_page_room_left_recommend_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_page_room_left_recommend_footer_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->recommend_listView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setPullToRefreshEnabled(Z)V

    sget v1, Lcn/kuwo/lib/R$id;->recommend_bottom_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/h;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/h;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->room_left_recommend_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/h;->setWidth(I)V

    iget v0, p0, Lcn/kuwo/show/ui/popwindow/h;->l:I

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/h;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/h;->setHeight(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/h;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$anim;->kwjx_room_recommend_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->c:Landroid/view/animation/Animation;

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/n;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/h;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/adapter/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->g:Lcn/kuwo/show/ui/room/adapter/n;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->g:Lcn/kuwo/show/ui/room/adapter/n;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->m:Lcn/kuwo/show/ui/room/adapter/n$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/n;->a(Lcn/kuwo/show/ui/room/adapter/n$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->g:Lcn/kuwo/show/ui/room/adapter/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->s()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarHeight\u72b6\u6001\u680f\u9ad8\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeftRecommendController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topF\u7684\u503c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->room_left_recommend_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/h;->setWidth(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/h;->setHeight(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcn/kuwo/show/ui/popwindow/h;->a(Landroid/view/View;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->c:Landroid/view/animation/Animation;

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    const-string v0, "LeftRecommendController"

    const-string v1, "dismiss\u65b9\u6cd5\u6267\u884c!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->recommend_bottom_more:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/h;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/h;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/h;->dismiss()V

    :cond_0
    return-void
.end method
