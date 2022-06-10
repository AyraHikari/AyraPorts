.class public Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_sdk_plugin_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->b:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->f()V

    :cond_0
    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/b/c;->q()Lcn/kuwo/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcn/kuwo/b/f;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->fl_plugin:I

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->b:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->sdk_plugin_header_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->sdk_plugin_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v1, p0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment$1;-><init>(Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method
