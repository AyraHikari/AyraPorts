.class Lcn/kuwo/show/ui/chat/view/b$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/b;->a(Landroid/animation/Animator$AnimatorListener;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$2;->c:Lcn/kuwo/show/ui/chat/view/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/b$2;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/view/b$2;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$2;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$2;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->d(Lcn/kuwo/show/ui/chat/view/b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$2;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->b(Lcn/kuwo/show/ui/chat/view/b;)Lcn/kuwo/show/ui/chat/gift/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/e;->e()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$2;->c:Lcn/kuwo/show/ui/chat/view/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b$2;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/b;->a(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$2;->c:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->d(Lcn/kuwo/show/ui/chat/view/b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
