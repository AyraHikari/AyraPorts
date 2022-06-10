.class public Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;
.super Lcom/show/skin/base/ThemeBaseFragmentActivity;

# interfaces
.implements Lcn/kuwo/show/a/c/a;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn/kuwo/show/a/c/f;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/c/f;->b:Lcn/kuwo/show/a/c/f;

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/a/c/b;Lcn/kuwo/show/a/c/f;Lcn/kuwo/show/a/c/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->a:Landroid/content/Intent;

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/a/c/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->a:Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, Lcn/kuwo/show/a/c/c;->b(Lcn/kuwo/show/a/c/a;)V

    invoke-super {p0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->b:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->onResume()V

    invoke-static {p0}, Lcn/kuwo/show/a/c/c;->a(Lcn/kuwo/show/a/c/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->b:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/kuwo/show/a/c/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->b(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/kwactivity/KwFragmentActivity;->a:Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->onStart()V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/show/skin/base/ThemeBaseFragmentActivity;->onStop()V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->v()V

    return-void
.end method
