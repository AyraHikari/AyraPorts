.class Lcn/kuwo/show/ui/chat/view/c$3$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/c$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/c$3;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/c$3;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/view/c$3;->b:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->f(Lcn/kuwo/show/ui/chat/view/c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/view/c$3;->b:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->b(Lcn/kuwo/show/ui/chat/view/c;)Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/u;->f()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/view/c$3;->b:Lcn/kuwo/show/ui/chat/view/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/view/c$3;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/view/c;->a(Lcn/kuwo/show/ui/chat/view/c;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/view/c$3;->b:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->g(Lcn/kuwo/show/ui/chat/view/c;)Lcn/kuwo/show/ui/chat/view/c$c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/view/c$3;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/c$c;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/view/c$3;->b:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->a(Lcn/kuwo/show/ui/chat/view/c;)Lcn/kuwo/show/base/utils/aa;

    move-result-object p1

    const/16 v0, 0x1388

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/c$3$1;->a:Lcn/kuwo/show/ui/chat/view/c$3;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/view/c$3;->b:Lcn/kuwo/show/ui/chat/view/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/c;->f(Lcn/kuwo/show/ui/chat/view/c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
