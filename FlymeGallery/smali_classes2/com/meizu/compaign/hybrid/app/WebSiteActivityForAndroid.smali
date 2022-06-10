.class public Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/meizu/compaign/hybrid/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/compaign/hybrid/app/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x802

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    :cond_0
    sget p1, Lcom/meizu/flyme/media/lib/compaign/R$layout;->web_site_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->setContentView(I)V

    .line 31
    sget p1, Lcom/meizu/flyme/media/lib/compaign/R$id;->web_container:I

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 33
    new-instance v0, Lcom/meizu/compaign/hybrid/app/b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/compaign/hybrid/app/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    .line 34
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/app/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/app/b;->d()V

    .line 71
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/app/b;->c()V

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/app/b;->b()V

    .line 51
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/WebSiteActivityForAndroid;->a:Lcom/meizu/compaign/hybrid/app/b;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/app/b;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method
