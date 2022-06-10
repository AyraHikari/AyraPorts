.class Lcn/kuwo/show/ui/roomlandscape/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/show/clearscreenhelper/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LandscapeRoomClearViewController"

    const-string v1, "onClearEnd"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->a(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LandscapeRoomClearViewController"

    const-string v1, "onRecovery"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->a(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "onRoomMenuIn() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/a;->b(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomClearViewController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->c(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->d(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->e(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->g(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/a;->f(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->i(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/a;->h(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->j(Lcn/kuwo/show/ui/roomlandscape/b/a;)Lcn/kuwo/show/ui/room/control/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->k(Lcn/kuwo/show/ui/roomlandscape/b/a;)Lcn/kuwo/show/ui/room/control/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/ui/room/control/d$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->l(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->m(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->n(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->p(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/a;->o(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->r(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/a;->q(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->s(Lcn/kuwo/show/ui/roomlandscape/b/a;)Lcn/kuwo/show/ui/room/control/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->t(Lcn/kuwo/show/ui/roomlandscape/b/a;)Lcn/kuwo/show/ui/room/control/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/ui/room/control/d$a;->b()V

    :cond_0
    return-void
.end method
