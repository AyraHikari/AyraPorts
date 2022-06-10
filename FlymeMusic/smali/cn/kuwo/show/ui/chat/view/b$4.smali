.class Lcn/kuwo/show/ui/chat/view/b$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/b;->c(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field final synthetic c:Lcn/kuwo/show/ui/chat/view/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/view/ViewPropertyAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$4;->c:Lcn/kuwo/show/ui/chat/view/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/b$4;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/view/b$4;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$4;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$4;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/view/b;->c(Lcn/kuwo/show/ui/chat/view/b;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$4;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$4;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$4;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->c(Lcn/kuwo/show/ui/chat/view/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
