.class Lcn/kuwo/show/ui/pklive/fragment/a$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/fragment/a$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/a$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v2, v2, Lcn/kuwo/show/ui/pklive/fragment/a$1;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/pklive/fragment/a;->a(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v2, v2, Lcn/kuwo/show/ui/pklive/fragment/a$1;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/pklive/fragment/a;->a(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v2, v2, Lcn/kuwo/show/ui/pklive/fragment/a$1;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/pklive/fragment/a;->b(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v2, v2, Lcn/kuwo/show/ui/pklive/fragment/a$1;->c:Lcn/kuwo/show/ui/pklive/fragment/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/pklive/fragment/a;->b(Lcn/kuwo/show/ui/pklive/fragment/a;)Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/a$1$1;->a:Lcn/kuwo/show/ui/pklive/fragment/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/a$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
