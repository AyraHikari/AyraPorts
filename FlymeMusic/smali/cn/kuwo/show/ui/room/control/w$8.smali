.class Lcn/kuwo/show/ui/room/control/w$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/w;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/w;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$8;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$8;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->g(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w$8;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/w;->g(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$8;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->g(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
