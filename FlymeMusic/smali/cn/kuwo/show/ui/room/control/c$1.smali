.class Lcn/kuwo/show/ui/room/control/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/show/clearscreenhelper/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/control/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/control/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/c;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->h:Lcn/kuwo/show/ui/room/control/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->h:Lcn/kuwo/show/ui/room/control/d$a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/room/control/d$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/control/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/control/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/c;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->h:Lcn/kuwo/show/ui/room/control/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/c$1;->a:Lcn/kuwo/show/ui/room/control/c;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/c;->h:Lcn/kuwo/show/ui/room/control/d$a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/room/control/d$a;->b()V

    :cond_0
    return-void
.end method
