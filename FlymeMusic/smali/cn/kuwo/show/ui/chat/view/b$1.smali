.class Lcn/kuwo/show/ui/chat/view/b$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/b;->a(FLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lcn/kuwo/show/ui/chat/view/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$1;->c:Lcn/kuwo/show/ui/chat/view/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/b$1;->a:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/view/b$1;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$1;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$1;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->c(Lcn/kuwo/show/ui/chat/view/b;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$1;->c:Lcn/kuwo/show/ui/chat/view/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/b;->c(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$1;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$1;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->c(Lcn/kuwo/show/ui/chat/view/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
