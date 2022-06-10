.class public Lcom/show/skin/base/ThemeBaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcc/a;
.implements Lcc/b;


# instance fields
.field private a:Z

.field private b:Lcd/a;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->g:Z

    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-boolean v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->a()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcd/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcb/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {v0, p0, p1, p2}, Lcd/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->c()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {v0, p1}, Lcd/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public dynamicRemoveSkinEnableView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {v0, p1}, Lcd/a;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcd/a;

    invoke-direct {v0}, Lcd/a;-><init>()V

    iput-object v0, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-virtual {p0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/show/skin/base/ThemeBaseFragmentActivity;->b:Lcd/a;

    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroidx/core/view/LayoutInflaterFactory;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd/c;->b(Lcc/b;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd/c;->a(Lcc/b;)V

    return-void
.end method
