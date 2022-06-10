.class final Lcn/kuwo/show/ui/chat/a/a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Landroid/animation/Animator$AnimatorListener;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a/a$1;->a:Landroid/view/View;

    iput p2, p0, Lcn/kuwo/show/ui/chat/a/a$1;->b:F

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/a/a$1;->c:Landroid/animation/Animator$AnimatorListener;

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/a/a$1;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a/a$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a/a$1;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a/a$1;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a/a$1;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a/a$1;->a:Landroid/view/View;

    iget v1, p0, Lcn/kuwo/show/ui/chat/a/a$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a/a$1;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
