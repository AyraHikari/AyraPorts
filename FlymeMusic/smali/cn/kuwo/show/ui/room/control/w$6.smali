.class Lcn/kuwo/show/ui/room/control/w$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcn/kuwo/show/ui/room/control/w;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/w;F)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$6;->b:Lcn/kuwo/show/ui/room/control/w;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/w$6;->a:F

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

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$6;->b:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$6;->b:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/show/ui/room/control/w$6;->a:F

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$6;->b:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_0
    return-void
.end method
