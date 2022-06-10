.class Lcn/kuwo/show/ui/room/control/am$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/am;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/am;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/am;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->e(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->f(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->d(Lcn/kuwo/show/ui/room/control/am;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/am;->g(Lcn/kuwo/show/ui/room/control/am;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/aa/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->e(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->f(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->d(Lcn/kuwo/show/ui/room/control/am;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/am;->g(Lcn/kuwo/show/ui/room/control/am;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/aa/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->d(Lcn/kuwo/show/ui/room/control/am;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->e(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am$2;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/am;->f(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
