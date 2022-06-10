.class public Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;
.super Lcn/kuwo/show/ui/fragment/OnlineFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/OnlineFragment<",
        "Lcn/kuwo/show/base/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcn/kuwo/show/a/d/a/al;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->c:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lv_diamond:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->e:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/m;Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcn/kuwo/show/base/a/m;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/m;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget p2, Lcn/kuwo/lib/R$layout;->diamond_records_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->d:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->k()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->d:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->I:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/m;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/m;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcn/kuwo/show/ui/show/adapter/f;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcn/kuwo/show/ui/show/adapter/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u5151\u6362\u8bb0\u5f55"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->w()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
