.class public Lcn/kuwo/show/ui/show/mvback/BackListFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field b:Lcn/kuwo/show/ui/show/adapter/i$a;

.field c:Lcn/kuwo/show/a/d/a/al;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/ui/show/adapter/i;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/show/base/uilib/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->f:I

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    new-instance v0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment$1;-><init>(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->b:Lcn/kuwo/show/ui/show/adapter/i$a;

    new-instance v0, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment$2;-><init>(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->c:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)Lcn/kuwo/show/ui/show/adapter/i;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->e:Lcn/kuwo/show/ui/show/adapter/i;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/z/v;->c(I)V

    return-void
.end method

.method public static e()Lcn/kuwo/show/ui/show/mvback/BackListFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/i;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->b:Lcn/kuwo/show/ui/show/adapter/i$a;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/show/adapter/i;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/show/adapter/i$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->e:Lcn/kuwo/show/ui/show/adapter/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    sget p2, Lcn/kuwo/lib/R$layout;->layout_back_list_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->d:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->g()V

    iget p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->f:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->d:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    new-instance v1, Lcn/kuwo/show/ui/show/mvback/BackListFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment$3;-><init>(Lcn/kuwo/show/ui/show/mvback/BackListFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/d;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/d;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/d;->show()V

    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->e:Lcn/kuwo/show/ui/show/adapter/i;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/adapter/i;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->e:Lcn/kuwo/show/ui/show/adapter/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/i;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget v0, Lcn/kuwo/lib/R$string;->set_back_list_title:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->h:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lcn/kuwo/lib/R$id;->content:I

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
