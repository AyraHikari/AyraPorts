.class public Lcn/kuwo/show/ui/user/myinfo/MountFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Landroid/view/View;

.field private c:Lcn/kuwo/show/ui/show/adapter/m;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MountFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/MountFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->c:Lcn/kuwo/show/ui/show/adapter/m;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/show/adapter/m;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->c:Lcn/kuwo/show/ui/show/adapter/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/adapter/m;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->c:Lcn/kuwo/show/ui/show/adapter/m;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/adapter/m;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->my_mount_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->h:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_error_content_two:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->i:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->s()V

    sget-object p1, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$4;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u6211\u7684\u5ea7\u9a7e"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$drawable;->myif_mall_mount:I

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->d(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MountFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MountFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->G:Z

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
