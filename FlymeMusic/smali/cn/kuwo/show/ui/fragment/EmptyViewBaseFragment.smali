.class public Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;
.super Lcom/show/skin/base/a;

# interfaces
.implements Lcn/kuwo/show/a/a/a;


# instance fields
.field protected J:Z

.field private a:Lcn/kuwo/show/ui/fragment/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcn/kuwo/show/a/a/a$a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/show/skin/base/a;-><init>()V

    sget-object v0, Lcn/kuwo/show/ui/fragment/c$a;->b:Lcn/kuwo/show/ui/fragment/c$a;

    iput-object v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->a:Lcn/kuwo/show/ui/fragment/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->d:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->e:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->g:Z

    return-void
.end method


# virtual methods
.method public A()Lcn/kuwo/show/ui/fragment/c$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->a:Lcn/kuwo/show/ui/fragment/c$a;

    return-object v0
.end method

.method protected B()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->c:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->g:Z

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->f:Lcn/kuwo/show/a/a/a$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->f:Lcn/kuwo/show/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcn/kuwo/show/a/a/a$a;->a(Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/fragment/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->a:Lcn/kuwo/show/ui/fragment/c$a;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->f:Lcn/kuwo/show/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/a/a/a$a;->a(Lcn/kuwo/show/a/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/a/a/a$a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->f:Lcn/kuwo/show/a/a/a$a;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->g:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/show/skin/base/a;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/show/skin/base/a;->onDestroy()V

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/show/skin/base/a;->onDestroyView()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/show/skin/base/a;->onDetach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->b:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/show/skin/base/a;->onPause()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->J:Z

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->d()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->e:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/show/skin/base/a;->onResume()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->J:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->J:Z

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/fragment/EmptyViewBaseFragment;->d:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
