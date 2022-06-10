.class public Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Lcom/meizu/compaign/hybrid/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->setHasOptionsMenu(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->a:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcom/meizu/compaign/hybrid/app/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;)V

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/compaign/hybrid/app/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    sget p3, Lcom/meizu/flyme/media/lib/compaign/R$layout;->web_site_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    sget p2, Lcom/meizu/flyme/media/lib/compaign/R$id;->web_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->a:Landroid/webkit/WebView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/app/b;->d()V

    .line 127
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/app/b;->c()V

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/app/b;->b()V

    .line 121
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/V4WebSiteFragment;->b:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/app/b;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
