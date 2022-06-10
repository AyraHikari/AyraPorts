.class public abstract Lcn/kuwo/show/ui/fragment/BaseFragment;
.super Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;"
    }
.end annotation


# static fields
.field static final F:Ljava/lang/String; = "BaseFragment"


# instance fields
.field protected G:Z

.field protected H:Z

.field protected I:Landroid/view/View;

.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->H:Z

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/fragment/BaseFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/fragment/BaseFragment$2;-><init>(Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "TT;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->e(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$integer;->kwjx_theme_titlebar_text_is_white:I

    invoke-virtual {v0, v1}, Lcd/c;->b(I)I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->G:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->c(Z)V

    :cond_1
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setRefreshEnabled(ZLcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLoadMoreEnabled(ZLcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setRefreshEnabled(ZLcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLoadMoreEnabled(ZLcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setRefreshEnabled(ZLcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;)V

    invoke-virtual {p1, v0, p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLoadMoreEnabled(ZLcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/i;->a(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/i;->a(Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->w()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->t()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method protected f(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->w()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->a:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->online_base_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->view_status_bar_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->e:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->common_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->H:Z

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->v3_above_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->v3_content_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->v3_sateview_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->v3_title_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    new-instance p2, Lcn/kuwo/show/ui/fragment/BaseFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/fragment/BaseFragment$1;-><init>(Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcn/kuwo/show/base/b/g;->C:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->c(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->onDestroy()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->e()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method protected w()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/BaseFragment;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected x()Z
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->w()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected y()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->w()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->w()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
